#include <Wire.h>

#define ONBOARD_LED  2

const int sig1Pin = 25;
const int sig2Pin = 26;
const int sig3Pin = 27;
const int sig4Pin = 14;
const int sig5Pin = 32;
const int sig6Pin = 33;

void setup() {
  pinMode(ONBOARD_LED,OUTPUT);

  pinMode(sig1Pin, OUTPUT);
  pinMode(sig2Pin, OUTPUT);
  pinMode(sig3Pin, OUTPUT);
  pinMode(sig4Pin, OUTPUT);
  pinMode(sig5Pin, OUTPUT);
  pinMode(sig6Pin, OUTPUT);
}

void loop() {
  // Test: 
  delay(1000);
  digitalWrite(ONBOARD_LED,HIGH);
  delay(100);
  digitalWrite(ONBOARD_LED,LOW);

  digitalWrite(sig6Pin, HIGH);
  digitalWrite(sig5Pin, LOW);
  digitalWrite(sig4Pin, LOW);
  digitalWrite(sig3Pin, HIGH);
  digitalWrite(sig2Pin, LOW);
  digitalWrite(sig1Pin, LOW);
  delay(1000);
}
