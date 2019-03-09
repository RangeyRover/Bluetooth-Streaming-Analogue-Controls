# Bluetooth-Streaming-Analogue-Controls
Bluetooth streaming module developed for a Land Rover CD400 for a Discovery 3. Will work with any Car Stereo with analogue steering controls (Resistive) where the ADC supply is not above 5V 

Arduino Code
/*
  Bluetooth CD400 Streaming

 Reads an analogue input from steering controls and changes tracks on a bluetooth module using
 an arduino interface to the bluetooth streaming Module

  The circuit:
   created 2019
  by RangeyRover
 

  This example code is in the public domain.

*/

// constants won't change. Used here to set a pin number:
const int SkipLeftPin = 0 ;// the number of the Skip Left pin
const int SkipRightPin = 1 ;// the number of the Skip Right pin
const int VolUpPin = 2 ;// the number of the Vol up pin
const int VolDownPin = 3 ;// the number of the Vol Down pin
const int PlayPin = 4 ;// the number of the Play/Pause pin


// Variables will change:

int SkipLeftState = LOW;        // SkipLeftState used to set the Skip Left pin
int SkipRightState = LOW;        // SkipRightState used to set the Skip Right pin
int VolUpState = LOW;        // VolUpState used to set the Vol Up pin
int VolDownState = LOW;        // VolDownState used to set the Vol Down pin
int PlayPinState = 0;        // VolDownState used to set the Vol Down pin

// Generally, you should use "unsigned long" for variables that hold time
// The value will quickly become too large for an int to store
unsigned long previousMillis = 0;        // will store last time LED was updated

// constants won't change:
const long interval = 1000;           // interval at which to blink (milliseconds)

void setup() {
  // set the digital pins as output:
  pinMode(SkipLeftPin, OUTPUT);
  pinMode(SkipRightPin, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  // here is where you'd put code that needs to be running all the time.

  // check to see if it's time to blink the LED; that is, if the difference
  // between the current time and last time you blinked the LED is bigger than
  // the interval at which you want to blink the LED.
  unsigned long currentMillis = millis();

  // read the input on analog pin 0:
  int sensorValue = analogRead(A0);
  // print out the value you read:
  Serial.println(sensorValue);
  delay(5);        // delay in between reads for stability
  // Determine which Key has pressed on analog pin 0
  // D3 Steering controls 5 Keys. Mode Range 200-260 Vol Up 500-560 Vol Down 0-80 Skip left 360-420 Skip Right 460-520
  if (currentMillis - previousMillis >= interval) {
     digitalWrite(PlayPin, HIGH);
     PlayPinState = 1;
  }
  else {
    digitalWrite(PlayPin, LOW);
    PlayPinState = 0;
  }
  if (sensorValue > 360 && sensorValue < 420) {
    digitalWrite(SkipLeftPin, HIGH);
  } else {
    digitalWrite(SkipLeftPin, LOW);
     }
  if (sensorValue > 460 && sensorValue < 520) {
    digitalWrite(SkipRightPin, HIGH);
  } else {
    digitalWrite(SkipRightPin, LOW);
  }
  delay(1);        // delay in between reads for stability
}
