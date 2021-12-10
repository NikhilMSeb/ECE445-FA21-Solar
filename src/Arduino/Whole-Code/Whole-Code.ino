#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include <OneWire.h>
#include <DallasTemperature.h>

#define SCREEN_WIDTH 128 // OLED display width, in pixels
#define SCREEN_HEIGHT 64 // OLED display height, in pixels

// Test LED: 
#define ONBOARD_LED  2

// Data wire is connected to GPIO15
#define ONE_WIRE_BUS 15
// Setup a oneWire instance to communicate with a OneWire device
OneWire oneWire(ONE_WIRE_BUS);
// Pass our oneWire reference to Dallas Temperature sensor 
DallasTemperature sensors(&oneWire);

// Thermocouple Addresses:
DeviceAddress sensor1 = { 0x28, 0x2D, 0x5E, 0xB8, 0xD, 0x0, 0x0, 0x48 };
DeviceAddress sensor2 = { 0x28, 0x13, 0xAB, 0xB8, 0xD, 0x0, 0x0, 0xC2 };

// Voltage measurement variables: 
const int Analog_channel_pin= 12;
float ADC_VALUE = 0.0;
float voltage_value = 0.0;
float voltage_value_adj = 0.0;
float voltage_value_real = 0.0;
float voltage_value_real_adj = 0.0;

const int analogIn = 4;
const int mVperAmp = 100; // mV/A output sensitivity
int RawValue = 0;
const int ACSoffset = 2350; 
double Voltage = 0.0;
double Amps = 0.0;

// Declaration for an SSD1306 display connected to I2C (SDA, SCL pins)
Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, -1);

void setup() {
  //Serial.begin(115200);

  pinMode(ONBOARD_LED,OUTPUT);

  pinMode(analogIn, INPUT);

  // OLED Set-up: 
  // if(!display.begin(SSD1306_SWITCHCAPVCC, 0x3C)) { 
  //   Serial.println(F("SSD1306 allocation failed"));
  //   for(;;);
  // }
  display.begin(SSD1306_SWITCHCAPVCC, 0x3C); 
  delay(2000);
  display.clearDisplay();

  sensors.begin();    // Thermocouple set-up
}

void loop() {
  // Test: 
  digitalWrite(ONBOARD_LED,HIGH);
  delay(100);
  digitalWrite(ONBOARD_LED,LOW);

  // Temperature Measurement: 
  // Serial.print("Requesting temperatures...");
  sensors.requestTemperatures();  // Send the command to get temperatures
  // Serial.println("DONE");

  temp1 = sensors.getTempC(sensor1);
  temp2 = sensors.getTempC(sensor2);
  
  // Serial.print("Sensor 1(*C): ");
  // Serial.println(sensors.getTempC(sensor1));
  // Serial.print("Sensor 2(*C): ");
  // Serial.println(sensors.getTempC(sensor2));
  delay(1000);

  // Temperature safety - adjust relays to 0 config 
  if((temp1>40) || (temp2>40)){
    Serial.println("Overheating!!!");
  }

  // Voltage Measurement: 
  ADC_VALUE = analogRead(Analog_channel_pin);
  //Serial.print("ADC value: ");
  //Serial.print(ADC_VALUE);
  //Serial.println(" units");
  
  voltage_value = (ADC_VALUE * 3.3 ) / (4095);
  if((voltage_value>0) && (voltage_value<2.73)){
    voltage_value_adj = voltage_value + 0.12;
  }
  else{
    voltage_value_adj = voltage_value;
  }

  //Serial.print("Voltage: ");
  //Serial.print(voltage_value);
  //Serial.println("V");
  //Serial.print("Voltage_adj: ");
  //Serial.print(voltage_value_adj);
  //Serial.println("V");
  //delay(500);

  voltage_value_real = (voltage_value_adj*85)/3;
  voltage_value_real_adj = voltage_value_real;
  if((voltage_value_real_adj>0) && (voltage_value_real_adj<11)){
    voltage_value_real_adj = (1.0279*voltage_value_real) - 0.5137;
  }

  // Voltage safety - adjust relays to 0 config
  if(voltage_value_real_adj > 40){
    Serial.println("Overvoltage!!!");
  }

  // Current Measurement: 
  double final_amps = 0.0;
  int RawSum = 0;
  for(int x = 0; x<100; x++){
    RawSum += analogRead(analogIn); 
  }
  RawValue = RawSum/100;
  Voltage = (RawValue / 4095.0) * 3300;   // Gets you mV
  Amps = ((Voltage - ACSoffset) / mVperAmp);
  final_amps = (0.9304*Amps) - (0.0337*Amps*Amps) - 0.0124;
  if(final_amps < 0.0){
    final_amps = 0.0;
  } 

  // Current safety - adjust relays to 0 config
  if(final_amps > 2){
    Serial.println("Overcurrent!!!");
  }
  
  display.clearDisplay();
  display.setTextSize(1);
  display.setTextColor(WHITE);
  display.setCursor(0, 10);
  display.print("Voltage: ");
  display.print(voltage_value_real_adj);
  display.println("V");
  display.display();
  
  display.setCursor(0, 25);
  display.print("Current: ");
  display.print(final_amps);
  display.println("A");
  display.display(); 
  
  display.setCursor(0, 40);
  display.print("Temp.(Center): ");
  display.print(temp1);
  display.println("C");
  display.display();
  display.setCursor(0, 55);
  display.print("Temp.(Outer): ");
  display.print(temp2);
  display.println("C");
  display.display();

  delay(1000);
}
