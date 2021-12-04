#include <WiFi.h>
#include <HTTPClient.h>

// Wi-Fi credentials:
const char* ssid = "Nikhil-Hotspot";
const char* password = "dumdumdum";

// Home Wi-Fi credentials: 
//const char* ssid = "Linksys01213";
//const char* password = "g824jl1sti";

// Insert domain name with URL path/IP address with path  - stays the same for hotspot 
const char* serverName = "http://192.168.43.139:8000/panels/api/temp/";   // Testing by changing Panel 1 values  

unsigned long lastTime = 0;
// Setting time delay to 1 minute (60000 ms)
unsigned long timerDelay = 30000;  // Set to 30s for testing 

void setup() {
  Serial.begin(115200);

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
  // Sending POST request every 1 minute 
  if ((millis() - lastTime) > timerDelay) {
    //Check WiFi connection status
    if(WiFi.status()== WL_CONNECTED){
      //Serial.println("WiFi Connected");

      HTTPClient http;
      
      http.begin(serverName);
      
      // HTTP request with a content type: application/json:
      http.addHeader("Content-Type", "application/json");
      // Testing with Django (Panel 1): 
      float value = 50.00;
      int panel_id = 1;
      int httpResponseCode = http.POST("{\"value\":\"" + String(value) + "\",\"panel\":\"" + String(panel_id) + "\"}");
     
      //Serial.print("HTTP Response code: ");
      //Serial.println(httpResponseCode);
      
      // Free resources
      http.end();
    }
    //else {
    //  Serial.println("WiFi Disconnected");
    //}
    lastTime = millis();
  }
}
