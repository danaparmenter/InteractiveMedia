const int LED = 9; // the pin for the LED
int val = 0; // variable used to store the value // coming from the sensor
void setup() 
{
  pinMode(LED, OUTPUT); // LED is as an OUTPUT
  Serial.begin(9600);

// Note: Analogue pins are
  // automatically set as inputs
}

void loop()  {
 
  val = (analogRead(0)); // Divides input 0-1023 to resemble to 0-255
 
  analogWrite(LED, 255-val/4);  
  // The delay can be change to get the desired dimming effect
  delay(5);                            
}
