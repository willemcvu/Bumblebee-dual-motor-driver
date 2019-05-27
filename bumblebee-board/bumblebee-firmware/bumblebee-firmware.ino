#define MOTOR1_DIR 4
#define MOTOR1_PWM 3
#define MOTOR2_DIR 6
#define MOTOR2_PWM 5

#define LOOP_DELAY 32
void setup() {
  //PWM frequency set up
  //TCCR2B = TCCR2B & B11111000 | B00000010; // D3 and D11, for PWM frequency of 3921.16 Hz
  //TCCR0B = TCCR0B & B11111000 | B00000010; // D5 and D6, for PWM frequency of 7812.50 Hz

  //Outputs
  pinMode(MOTOR1_DIR,OUTPUT);
  pinMode(MOTOR1_PWM,OUTPUT);
  pinMode(MOTOR2_DIR,OUTPUT);
  pinMode(MOTOR2_PWM,OUTPUT);
}

void loop() {
  //Test ramp motor forward/backwards
  
   digitalWrite(MOTOR2_DIR,1);

  //ramp up
  for(int i=0;i<256;i=i+LOOP_DELAY){
    analogWrite(MOTOR2_PWM,i);
    delay(100);
  }

  //ramp down
  for(int i=256;i>0;i=i-LOOP_DELAY){
    analogWrite(MOTOR2_PWM,i);
    delay(100);
  }

  //backwards
  digitalWrite(MOTOR2_DIR,0);

  //ramp up
  for(int i=0;i<256;i=i+LOOP_DELAY){
    analogWrite(MOTOR2_PWM,i);
    delay(100);
  }

  //ramp down
  for(int i=256;i>0;i=i-LOOP_DELAY){
    analogWrite(MOTOR2_PWM,i);
    delay(100);
  }


}
