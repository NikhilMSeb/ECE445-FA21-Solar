#include <WiFi.h>
#include <HTTPClient.h>

// Wi-Fi credentials:

// Home Wi-Fi credentials: 
// const char* ssid = "Linksys01213";
// const char* password = "g824jl1sti";

// Insert domain name with URL path/IP address with path
const char* serverName = "http://192.168.213.18:8000/panels/api/1/";   // Testing by changing Panel 1 values 

// Testing: 
// const char* serverName = "http://api.thingspeak.com/update";
// String my_Api_key = "ODUU5BPXQIFG2ULH"; 

unsigned long lastTime = 0;
// Setting time delay to 1 minute (60000 ms)
unsigned long timerDelay = 10000;  // Set to 10s for testing 

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
      Serial.println("WiFi Connected");

      HTTPClient http;
      
      http.begin(serverName);
      
      // HTTP request with a content type: application/json:
      http.addHeader("Content-Type", "application/json");
      // Testing with Django (Panel 1): 
      int httpResponseCode = http.POST("{\"title\":\"Panel 1\",\"description\":\"First solar panel being monitored\",\"voltage\":\"5\",\"current\":\"10\",\"temperature\":\"15\",\"configuration\":\"1\"}");
     
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
