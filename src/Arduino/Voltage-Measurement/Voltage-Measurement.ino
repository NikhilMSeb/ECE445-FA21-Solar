#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>

#define SCREEN_WIDTH 128 // OLED display width, in pixels
#define SCREEN_HEIGHT 64 // OLED display height, in pixels

#define ONBOARD_LED  2

const int Analog_channel_pin= 12;
float ADC_VALUE = 0.0;
float voltage_value = 0.0;
float voltage_value_adj = 0.0;

// Declaration for an SSD1306 display connected to I2C (SDA, SCL pins)
Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, -1);

void setup() {
  //Serial.begin(115200);
  
  pinMode(ONBOARD_LED,OUTPUT);
  
  display.begin(SSD1306_SWITCHCAPVCC, 0x3C);
  delay(2000);
  display.clearDisplay();
}

void loop() {
  // Test: 
  delay(1000);
  digitalWrite(ONBOARD_LED,HIGH);
  delay(100);
  digitalWrite(ONBOARD_LED,LOW);

  ADC_VALUE = analogRead(Analog_channel_pin);
  //Serial.print("ADC value: ");
  //Serial.print(ADC_VALUE);
  //Serial.println(" units");
  
  voltage_value = (ADC_VALUE * 3.3 ) / (4095);
  // Sydney's Board 
  if((voltage_value>0) && (voltage_value<2.73)){
    voltage_value_adj = voltage_value + 0.12;
  }
  else{
    voltage_value_adj = voltage_value;
  }
  // Nothing on Maram's Board (we use adj above actually) 

  //Serial.print("Voltage: ");
  //Serial.print(voltage_value);
  //Serial.println("V");
  //Serial.print("Voltage adj: ");
  //Serial.print(voltage_value_adj);
  //Serial.println("V");
  //delay(500);

  float voltage_value_real = (voltage_value_adj*85)/3;
  float voltage_value_real_adj = voltage_value_real;
  // Sydney's Board 
  //if((voltage_value_real_adj>0) && (voltage_value_real_adj<11)){
  //  voltage_value_real_adj = (1.0279*voltage_value_real) - 0.5137;
  //}
  // Maram's Board 
  if(voltage_value_real_adj>7.5){
    voltage_value_real_adj = (1.0193*voltage_value_real);
  }

  //Serial.print("Real Voltage: ");
  //Serial.print(voltage_value_real);
  //Serial.println("V");
  //Serial.print("Real Voltage adj: ");
  //Serial.print(voltage_value_real_adj);
  //Serial.println("V");
  //delay(500);
  
  display.clearDisplay();
  display.setTextSize(1);
  display.setTextColor(WHITE);
  display.setCursor(0, 15);
  display.print("Meas. Vol.: ");
  display.print(voltage_value);
  display.println("V");
  display.display();
  display.setCursor(0, 30);
  display.print("Real Vol.: ");
  display.print(voltage_value_real);
  display.println("V");
  display.display();
  display.setCursor(0, 45);
  display.print("Adj. Voltage: ");
  display.print(voltage_value_real_adj);
  display.println("V");
  display.display();
}
