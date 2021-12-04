#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>

#define SCREEN_WIDTH 128 // OLED display width, in pixels
#define SCREEN_HEIGHT 64 // OLED display height, in pixels

// Test LED: 
#define ONBOARD_LED  2

#include <OneWire.h>
#include <DallasTemperature.h>

Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, -1);

// Code to get thermocouple addresses:
//OneWire ds(4);  //data wire connected to GPIO 4

//void setup(void) {
//  Serial.begin(115200);
//}

//void loop(void) {
//  byte i;
//  byte addr[8];
  
//  if (!ds.search(addr)) {
//    Serial.println(" No more addresses.");
//    Serial.println();
//    ds.reset_search();
//    delay(250);
//    return;
//  }
//  Serial.print(" ROM =");
//  for (i = 0; i < 8; i++) {
//    Serial.write(' ');
//    Serial.print(addr[i], HEX);
//  }
//}

// Thermocouple Device Addresses:
// 28 2D 5E B8 D 0 0 48
// 28 13 AB B8 D 0 0 C2

// Code for thermocouple sensing:
// Data wire is connected to GPIO15
#define ONE_WIRE_BUS 15
// Setup a oneWire instance to communicate with a OneWire device
OneWire oneWire(ONE_WIRE_BUS);
// Pass our oneWire reference to Dallas Temperature sensor 
DallasTemperature sensors(&oneWire);

DeviceAddress sensor1 = { 0x28, 0x2D, 0x5E, 0xB8, 0xD, 0x0, 0x0, 0x48 };
DeviceAddress sensor2 = { 0x28, 0x13, 0xAB, 0xB8, 0xD, 0x0, 0x0, 0xC2 };

void setup(void){
  //Serial.begin(115200);
  pinMode(ONBOARD_LED,OUTPUT);
  
  display.begin(SSD1306_SWITCHCAPVCC, 0x3C); 
  delay(2000);
  display.clearDisplay();
  
  sensors.begin();
}

void loop(void){ 
  // Test: 
  digitalWrite(ONBOARD_LED,HIGH);
  delay(100);
  digitalWrite(ONBOARD_LED,LOW);
  
  //Serial.print("Requesting temperatures...");
  sensors.requestTemperatures(); // Send the command to get temperatures
  //Serial.println("DONE");

  float temp1 = sensors.getTempC(sensor1);
  float temp2 = sensors.getTempC(sensor2);
  
  //Serial.print("Sensor 1(*C): ");
  //Serial.println(sensors.getTempC(sensor1));
 
  //Serial.print("Sensor 2(*C): ");
  //Serial.println(sensors.getTempC(sensor2));

  display.clearDisplay();
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
  
  delay(2000);
}
