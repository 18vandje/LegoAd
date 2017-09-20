// Lego Smurf Family
// Adapted from Starter Code by Jess van de Ven
// with help from Elliot and Mr. Smith

  // Setting coordinates of the smurfs to (0,0)
  int papa_x;
  int papa_y;
  
  int gen1_x;
  int gen1_y;
  
  int smurfette_x;
  
  int gen2_x;
  
  int gen3_x;
  int gen3_y;

void setup() { //sets the window size and color
  size(700,400);
  noStroke();
  background(000,000,000);
  
}

void draw() {  
  background(000,000,000);          //redraws background over old smurf positions
  // Papa Smurf
  fill(250,0,0);    //red
  rect(10+papa_x,10+papa_y,40,20); // Papa hat
  fill(0,0,245);   // blue
  rect(10+papa_x,31+papa_y,40,20); // Papa skin
  fill(255,255,255);     // white
  rect(10+papa_x,52+papa_y,40,20); // Papa shirt
  fill(250,0,0);    //red
  rect(10+papa_x,73+papa_y,40,20); // Papa pants
  fill(250,0,0);    //red
  rect(10+papa_x,94+papa_y,40,20); // Papa shoes
  

  // Generic Smurf
  fill(255,255,255);     // white
  rect(10+gen1_x,270+gen1_y,40,20); //Smurf hat
  fill(0,0,245);   // blue
  rect(10+gen1_x,291+gen1_y,40,20); //Smurf head
  rect(10+gen1_x,312+gen1_y,40,20); //Smurf torso
  fill(255,255,255);     // white
  rect(10+gen1_x,333+gen1_y,40,20); //Smurf pants
  rect(10+gen1_x,354+gen1_y,40,20); //Smurf shoes

  
  // Smurfette
  fill(215,170,0);    // yellow 
  rect(70+smurfette_x,270,40,20); //Smurfette hair
  fill(0,0,245);   // blue
  rect(70+smurfette_x,291,40,12); //Smurfette head
  rect(70+smurfette_x,304,40,12); //Smurfette neck
  fill(255,255,255);     // white
  rect(70+smurfette_x,316,40,15); //Smurfette dress
  fill(0,0,245);   // blue
  rect(70+smurfette_x,332,40,8); //Smurfette legs top half
  rect(70+smurfette_x,341,40,8); //Smurfette legs bottom half
  fill(255,255,255);     // white
  rect(70+smurfette_x,350,40,10); //Smurfette shoes top half
  rect(70+smurfette_x,361,40,12); //Smurfette shoes bottom half
  
  // Generic Smurf
  fill(255,255,255);     // white
  rect(650-gen2_x,270,40,20); //Smurf hat
  fill(0,0,245);   // blue
  rect(650-gen2_x,291,40,20); //Smurf head
  rect(650-gen2_x,312,40,20); //Smurf torso
  fill(255,255,255);     // white
  rect(650-gen2_x,333,40,20); //Smurf pants
  rect(650-gen2_x,354,40,20); //Smurf shoes
  
  // Generic Smurf
  fill(255,255,255);     // white
  rect(650-gen3_x,10+gen3_y,40,20); //Smurf hat
  fill(0,0,245);   // blue
  rect(650-gen3_x,31+gen3_y,40,20); //Smurf head
  rect(650-gen3_x,52+gen3_y,40,20); //Smurf torso
  fill(255,255,255);     // white
  rect(650-gen3_x,73+gen3_y,40,20); //Smurf pants
  rect(650-gen3_x,94+gen3_y,40,20); //Smurf shoes
  
  
  //the following lines of code in this draw() method indicate when the x and y coordinates of the smurfs stop incrementing
  
  if((papa_x)<230) {
   papa_x = papa_x+1; 
  }
  if((papa_y)<260){
    papa_y = papa_y+1;
  }
  if((gen1_x)<280){
    gen1_x = gen1_x+1;
  }
  if((gen1_y)>8){
    gen1_y = gen1_y-1;
  }
  if((smurfette_x)<270){
    smurfette_x=smurfette_x+1;
  }
  if((gen2_x)<260){
    gen2_x = gen2_x+1;
  }
  if((gen3_x)<210){
    gen3_x = gen3_x+1;
  }
  if((gen3_y)<260){
    gen3_y = gen3_y+1;
  }
  
  
}
