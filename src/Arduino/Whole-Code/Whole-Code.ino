#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include <OneWire.h>
#include <DallasTemperature.h>

#define SCREEN_WIDTH 128 // OLED display width, in pixels
#define SCREEN_HEIGHT 64 // OLED display height, in pixels

#define ONBOARD_LED  2

// Data wire is connected to GPIO15
#define ONE_WIRE_BUS 15
// Setup a oneWire instance to communicate with a OneWire device
OneWire oneWire(ONE_WIRE_BUS);
// Pass our oneWire reference to Dallas Temperature sensor 
DallasTemperature sensors(&oneWire);

DeviceAddress sensor1 = { 0x28, 0x2D, 0x5E, 0xB8, 0xD, 0x0, 0x0, 0x48 };
DeviceAddress sensor2 = { 0x28, 0x13, 0xAB, 0xB8, 0xD, 0x0, 0x0, 0xC2 };

// Declaration for an SSD1306 display connected to I2C (SDA, SCL pins)
Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, -1);

void setup() {
  Serial.begin(115200);

  pinMode(ONBOARD_LED,OUTPUT);

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
  digitalWrite(ONBOARD_LED,HIGH);
  delay(100);
  digitalWrite(ONBOARD_LED,LOW);
  
  // Serial.print("Requesting temperatures...");
  sensors.requestTemperatures();  // Send the command to get temperatures
  // Serial.println("DONE");

  float temp1 = sensors.getTempC(sensor1);
  float temp2 = sensors.getTempC(sensor2);
  
  // Serial.print("Sensor 1(*C): ");
  // Serial.println(sensors.getTempC(sensor1));
  // Serial.print("Sensor 2(*C): ");
  // Serial.println(sensors.getTempC(sensor2));
  delay(2000);
  
  int voltage = 30;   // Dummy value 
  int current = 20;   // Dummy value 
  display.setTextSize(1);
  display.setTextColor(WHITE);
  display.clearDisplay();
  
  display.setCursor(0, 5);
  display.print("Voltage: ");
  display.print(voltage);
  display.println("V");
  display.display(); 
  
  display.setCursor(0, 20);
  display.print("Current: ");
  display.print(current);
  display.println("A");
  display.display(); 
  
  display.setCursor(0, 35);
  display.print("Temp.(Center): ");
  display.print(temp1);
  display.println("C");
  display.display();
  display.setCursor(0, 50);
  display.print("Temp.(Outer): ");
  display.print(temp2);
  display.println("C");
  display.display();

  delay(2000); 
}
