#include <WiFi.h>
#include <HTTPClient.h>

#define ONBOARD_LED  2

// Wi-Fi credentials:
//const char* ssid = "Nikhil-Hotspot";
//const char* password = "dumdumdum";

// Home Wi-Fi credentials: 
const char* ssid = "Linksys01213";
const char* password = "g824jl1sti";

// Insert domain name with URL path/IP address with path  - stays the same for hotspot 
const char* serverName = "http://192.168.1.106:8000/panels/api/current/";   // Testing by changing Panel 1 values  

unsigned long lastTime = 0;
// Setting time delay to 1 minute (60000 ms)
unsigned long timerDelay = 30000;  // Set to 30s for testing 

void setup() {
  Serial.begin(115200);

  //pinMode(ONBOARD_LED,OUTPUT);

  WiFi.begin(ssid, password);
  Serial.println("Connecting");
  while(WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("");
  Serial.print("Connected to WiFi network with IP Address: ");
  Serial.println(WiFi.localIP());
}

void loop() {
  // Test: 
  //delay(1000);
  //digitalWrite(ONBOARD_LED,HIGH);
  //delay(100);
  //digitalWrite(ONBOARD_LED,LOW);
  
  // Sending POST request every 1 minute 
  if ((millis() - lastTime) > timerDelay) {
    //Check WiFi connection status
    if(WiFi.status()== WL_CONNECTED){
      Serial.println("WiFi Connected");

      HTTPClient http;
      
      http.begin(serverName);
      
      // HTTP request with a content type: application/json:
      http.addHeader("Content-Type", "application/json");
      // Testing with Django (Panel 2): 
      float value = 75.00;
      int panel_id = 2;
      int httpResponseCode = http.POST("{\"value\":\"" + String(value) + "\",\"panel\":\"" + String(panel_id) + "\"}");
     
      Serial.print("HTTP Response code: ");
      Serial.println(httpResponseCode);
      
      // Free resources
      http.end();
    }
    else {
      Serial.println("WiFi Disconnected");
    }
    lastTime = millis();
  }
}
