#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>

#define SCREEN_WIDTH 128 // OLED display width, in pixels
#define SCREEN_HEIGHT 64 // OLED display height, in pixels

#define ONBOARD_LED  2

// Declaration for an SSD1306 display connected to I2C (SDA, SCL pins)
Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, -1);

void setup() {
  //Serial.begin(115200);

  pinMode(ONBOARD_LED,OUTPUT);
  
  //if(!display.begin(SSD1306_SWITCHCAPVCC, 0x3C)) { 
  //  Serial.println(F("SSD1306 allocation failed"));
  //  for(;;);
  //}
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
  
  float voltage = 0.0;
  float current = 4.05;
  float temp1 = 25.62; 
  float temp2 = 25.56;
  display.setTextSize(1);
  display.setTextColor(WHITE);
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
}
