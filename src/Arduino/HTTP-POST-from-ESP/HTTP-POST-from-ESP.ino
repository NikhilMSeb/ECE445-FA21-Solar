#include <WiFi.h>
#include <HTTPClient.h>

// ESP32 IP = 192.168.1.129

// Wi-Fi credentials 
const char* ssid = "Linksys01213";
const char* password = "g824jl1sti";

// Insert domain name with URL path/IP address with path
const char* serverName = "";

// Testing: 
// const char* serverName = "http://api.thingspeak.com/update";
// String my_Api_key = "ODUU5BPXQIFG2ULH"; 

unsigned long lastTime = 0;
// Setting time delay to 1 minute (60000 ms)
unsigned long timerDelay = 5000;  // Set to 5s for testing 

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

      // Testing: 
      // http.addHeader("Content-Type", "application/x-www-form-urlencoded");
      // Data to send with HTTP POST
      // String httpRequestData = "api_key=" + my_Api_key + "&field1=" + String(random(50));           
      // Send HTTP POST request
      // int httpResponseCode = http.POST(httpRequestData);

      // POST TYPES: (Documentation) 
      // HTTP request with a content type: application/x-www-form-urlencoded:
      // http.addHeader("Content-Type", "application/x-www-form-urlencoded"); 
      // String httpRequestData = "api_key=tPmAT5Ab3j7F9&sensor=BME280&value1=24.25&value2=49.54&value3=1005.14"; 
      // int httpResponseCode = http.POST(httpRequestData);
      
      // HTTP request with a content type: application/json:
      // http.addHeader("Content-Type", "application/json");
      // int httpResponseCode = http.POST("{\"value1\":\"24.25\",\"value2\":\"49.54\",\"value3\":\"1005.14\"}");

      // HTTP request with a content type: text/plain: 
      // http.addHeader("Content-Type", "text/plain");
      // int httpResponseCode = http.POST("Hello, World!");
     
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
