#include <OneWire.h>
#include <DallasTemperature.h>

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
  Serial.begin(115200);
  sensors.begin();
}

void loop(void){ 
  Serial.print("Requesting temperatures...");
  sensors.requestTemperatures(); // Send the command to get temperatures
  Serial.println("DONE");
  
  Serial.print("Sensor 1(*C): ");
  Serial.println(sensors.getTempC(sensor1));
 
  Serial.print("Sensor 2(*C): ");
  Serial.println(sensors.getTempC(sensor2));
  
  delay(2000);
}
