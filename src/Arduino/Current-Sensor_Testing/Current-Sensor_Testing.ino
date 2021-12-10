//#include <Wire.h>
//#include <Adafruit_GFX.h>
//#include <Adafruit_SSD1306.h>

//#define SCREEN_WIDTH 128 // OLED display width, in pixels
//#define SCREEN_HEIGHT 64 // OLED display height, in pixels

//#define ONBOARD_LED  2

//Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, -1);

const int analogIn = 4;
const int mVperAmp = 100; // mV/A output sensitivity
int RawValue = 0;
const int ACSoffset = 2350; 
double Voltage = 0.0;
double Amps = 0.0;
//double final_amps = 0.0;

void setup(){ 
  Serial.begin(115200);
  pinMode(analogIn, INPUT);

  //pinMode(ONBOARD_LED,OUTPUT);

  //display.begin(SSD1306_SWITCHCAPVCC, 0x3C);
  //delay(2000);
  //display.clearDisplay();
}

void loop(){
  // Test: 
  //delay(1000);
  //digitalWrite(ONBOARD_LED,HIGH);
  //delay(100);
  //digitalWrite(ONBOARD_LED,LOW);

  double final_amps = 0.0;
  int RawSum = 0;
  for(int x = 0; x<100; x++){
    RawSum += analogRead(analogIn); 
  }
  RawValue = RawSum/100;
  Voltage = (RawValue / 4095.0) * 3300; // Gets you mV
  Amps = ((Voltage - ACSoffset) / mVperAmp);
  final_amps = (0.9304*Amps) - (0.0337*Amps*Amps) - 0.0124;
  if(final_amps < 0.0){
    final_amps = 0.0;
  }

  //display.clearDisplay();
  //display.setTextSize(1);
  //display.setTextColor(WHITE);
  //display.setCursor(0, 10);
  //display.print("Current: ");
  //display.print(final_amps);
  //display.println("A");
  //display.display();
  
  Serial.print("Raw Value = " ); 
  Serial.println(RawValue); 
  Serial.print("mV = ");
  Serial.println(Voltage,2); 
  //Serial.print("Amps = "); 
  //Serial.println(Amps,2); 
  Serial.print("Amps Adj. = "); 
  Serial.println(final_amps,2); 
  delay(1000); 
}
