
// Canvas

int x=0;
int y=250;
boolean RykTilbage = false;
boolean RykOp = false;

void setup(){
 // Canvas
  size(500,500);
  
}
void draw (){ 
  background(255);

  // sort bold 
  fill(0);
ellipse(x,y, 50,50);
// bevægelse

if (RykTilbage == true ){
// bevægelse
x=x+3;
  if (x > width-25) {
  RykTilbage = false;}

} 
if (RykTilbage == false ){
// bevægelse
x=x-3;
 if (x < 25) {
  RykTilbage = true;}
  
  
 //////////////////////////////////////////////////////////
 // lodret
 if (RykOp == true ){
// bevægelse
y=y+3;
  if (y > height-25) {
  RykOp = false;}

} 
if (RykOp == false ){
// bevægelse
y=y-3;
}
if (y < 25) {
  RykOp = true;}

 
} 

}
// få keybord knapper aktive
//Vandret:
void keyPressed() {
println(key);
if (key=='a') { RykTilbage = false;
}
println(key);
if (key=='d') { RykTilbage = true;
}

// lodret
println(key);
if (key=='w') { RykOp = true;
}
println(key);
if (key=='s') { RykOp = false;
}

}
