#include "project.h"
#include "interrupts.h"
#include "globals.h"
#include "envelope_generator.h"
#include "oscillator.h"

#define ENVELOPE_MAX_PERIOD 2048

volatile uint8_t current_mode = NOT_TRIGGERED;
volatile uint8_t pwm_update_flag = 0;
volatile uint16_t pwm_value = 0;
volatile float freq = 0;
volatile float pulse_width = 0;

int main(void)
{
    CyGlobalIntEnable;

    // Start all ADSR components
    InitEnvelopeGenerator();
    envelope_trigger_StartEx(envelope_trigger_vector);
    ENVELOPE_TIMER_Start();
    ENVELOPE_TIMER_INT_StartEx(envelope_timer_vect);
    
    // Start all ADC components
    ADC_SAR_Seq_1_Start();
    ADC_SAR_Seq_1_StartConvert();
    ADC_EOC_INT_StartEx(ADC_EOC);
    
    // Init main oscillator, triangle, saw wave PWM, and LFO components
    InitOscillator();
    main_osc_PWM_Start();
    main_osc_PWM_1_Start();
    //LFO_PWM_Start();
    LED_PWM_Start();
    RAMP_PWM_Start();
    RAMP_TIMER_Start();
    RAMP_TIMER_INT_StartEx(ramp_timer_vect);
    
    current_mode = NOT_TRIGGERED;
    
    green_led_Write(1);

    while(1){
        if(pwm_update_flag != 0){ 
            pwm_update_flag = 0;
            
            SetMainOscValue(freq, pulse_width);
            main_osc_PWM_1_WritePeriod((uint16) 65535/attack_pot_value);
            main_osc_PWM_1_WriteCompare((uint16) (65535/attack_pot_value)/2);
      
            //LFO_PWM_WritePeriod((uint16) 65535/freq);
            //LFO_PWM_WriteCompare((uint16) (65535/freq)/(2000/pulse_width));
            
            switch(current_mode){
            case NOT_TRIGGERED:
                attack_debug_led_Write(0);
                decay_debug_led_Write(0);
                sustain_debug_led_Write(0);
                release_debug_led_Write(0);
                
                pwm_value = 0;
                ENVELOPE_TIMER_Stop();
                ENVELOPE_TIMER_WriteCounter(0);
                break;
            case ATTACK_MODE:
                attack_debug_led_Write(1);
                decay_debug_led_Write(0);
                sustain_debug_led_Write(0);
                release_debug_led_Write(0);
                
                ENVELOPE_TIMER_Enable();
                ENVELOPE_TIMER_WritePeriod(attack_pot_value);
                ENVELOPE_TIMER_WriteCompare(attack_pot_value);
                pwm_value = (ENVELOPE_MAX_PERIOD / attack_pot_value) * ENVELOPE_TIMER_ReadCounter();
                if(pwm_value >= ENVELOPE_MAX_PERIOD){
                    current_mode++;
                }
                break;
            case DECAY_MODE:
                attack_debug_led_Write(0);
                decay_debug_led_Write(1);
                sustain_debug_led_Write(0);
                release_debug_led_Write(0);
                
                ENVELOPE_TIMER_WritePeriod(decay_pot_value);
                ENVELOPE_TIMER_WriteCompare(decay_pot_value);
                pwm_value = (double)((sustain_pot_value - ENVELOPE_MAX_PERIOD)/ decay_pot_value) * ENVELOPE_TIMER_ReadCounter() + ENVELOPE_MAX_PERIOD;
                if(pwm_value <= sustain_pot_value){
                    current_mode++;
                }
                break;
            case SUSTAIN_MODE:
                attack_debug_led_Write(0);
                decay_debug_led_Write(0);
                sustain_debug_led_Write(1);
                release_debug_led_Write(0);

                ENVELOPE_TIMER_Stop();
                //ENVELOPE_TIMER_WriteCounter(0);
                pwm_value = sustain_pot_value;
                break;
            case RELEASE_MODE:
                attack_debug_led_Write(0);
                decay_debug_led_Write(0);
                sustain_debug_led_Write(0);
                release_debug_led_Write(1);
                
                ENVELOPE_TIMER_WritePeriod(release_pot_value);
                ENVELOPE_TIMER_WriteCompare(release_pot_value);
                ENVELOPE_TIMER_Enable();
                //pwm_value = (double)((-sustain_pot_value * ENVELOPE_TIMER_ReadCounter() / release_pot_value)) + ENVELOPE_MAX_PERIOD;
                pwm_value = (double)((0- sustain_pot_value)/ release_pot_value) * ENVELOPE_TIMER_ReadCounter() + sustain_pot_value;
                
                if(pwm_value == 0){
                    current_mode = NOT_TRIGGERED;
                }
                break;
            }
            
            LED_PWM_WriteCompare(pwm_value);
            
            RAMP_TIMER_WritePeriod(freq);
            RAMP_TIMER_WriteCompare(freq);
        }
        
        RAMP_PWM_WriteCompare((ENVELOPE_MAX_PERIOD / freq) * RAMP_TIMER_ReadCounter());
    }
}
/* [] END OF FILE */
