// GPIO Config:
// 25 - signal 1
// 26 - signal 2
// 27 - signal 3
// 14 - signal 4
// 32 - signal 5
// 33 - signal 6

const int sig1Pin = 25;
const int sig2Pin = 26;
const int sig3Pin = 27;
const int sig4Pin = 14;
const int sig5Pin = 32;
const int sig6Pin = 33;

void setup() {
  //Serial.begin(115200);
  
  pinMode(sig1Pin, OUTPUT);
  pinMode(sig2Pin, OUTPUT);
  pinMode(sig3Pin, OUTPUT);
  pinMode(sig4Pin, OUTPUT);
  pinMode(sig5Pin, OUTPUT);
  pinMode(sig6Pin, OUTPUT);
}

void loop() {
  for(int config = 1; config<3; config++){    // Changed from 4 
    //Serial.println("Setting next config...");
    
    if(config == 1){
      // 32 cells - 100010 - not 
      digitalWrite(sig6Pin, HIGH);
      digitalWrite(sig5Pin, LOW);
      digitalWrite(sig4Pin, HIGH);
      digitalWrite(sig3Pin, LOW);
      digitalWrite(sig2Pin, LOW);
      digitalWrite(sig1Pin, LOW);
      delay(1000);
      //Serial.println("Config 1 set!");
    }
    
    if(config == 2){
      // 64 cells - 000110 - not 
      digitalWrite(sig6Pin, HIGH);
      digitalWrite(sig5Pin, LOW);
      digitalWrite(sig4Pin, LOW);
      digitalWrite(sig3Pin, HIGH);
      digitalWrite(sig2Pin, LOW);
      digitalWrite(sig1Pin, LOW);
      delay(1000);
      //Serial.println("Config 2 set!");
      config = 0;
    }
    
    //if(config == 3){
      // 128 cells - 101000
      //digitalWrite(sig6Pin, HIGH);
      //digitalWrite(sig5Pin, LOW);
      //digitalWrite(sig4Pin, HIGH);
      //digitalWrite(sig3Pin, LOW);
      //digitalWrite(sig2Pin, LOW);
      //digitalWrite(sig1Pin, LOW);
      //delay(1000);
      //Serial.println("Config 3 set!");
      //config = 0;
    //}
    
    //Serial.println("15s delay...");
    delay(15000);   //
  }
}
