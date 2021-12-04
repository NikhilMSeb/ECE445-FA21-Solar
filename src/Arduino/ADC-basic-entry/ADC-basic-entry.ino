#include <Wire.h>

#define ADDR 0b1101000

void setup() {
  Wire.begin();
  Serial.begin(115200);
}

void loop() {
  // put your main code here, to run repeatedly:
  Wire.beginTransmission(ADDR);
  Wire.write(0b00000100);
  delay(500);
  Wire.endTransmission();
  //Wire.requestFrom(0b11010001, 2);
  //Serial.println(Wire.read());
  //Serial.println(Wire.read());
  //Serial.println("_______");
  //delay(1000);
}
