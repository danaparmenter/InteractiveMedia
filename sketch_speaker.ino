int speakerPin = 8; // the number of notes

void setup() 
{
  // initialize serial communications (for debugging only):
  Serial.begin(9600);
}
 
void loop() {
  // read the sensor:
  int sensorReading = analogRead(A0);
  // print the sensor reading so you know its range
  Serial.println(sensorReading);
  tone(speakerPin,sensorReading);
  delay(25);
  //noTone(speakerPin);
  //delay(sensorReading);
}
