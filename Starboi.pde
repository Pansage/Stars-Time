// some global variables
import processing.sound.*;
import processing.sound.*;
Boolean start = false; //press spacebar

//object
private Star[] stars = new Star[Star.starCount];


public void setup() {
  size(600, 500);
  ellipseMode(CENTER);
  createStars();
  musicTime();
} // End of setup()

public void draw() {
  StartStop();

  if (start == true) {
    background(0);
    for (int i = 0; i < stars.length; i++) {
      ellipse(stars[i].getX(), stars[i].getY(), stars[i].getRadius(), stars[i].getRadius());
    }
  } //End of startStop
} 


void keyPressed() {
  createStars();
}
