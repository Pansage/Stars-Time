import processing.sound.*;
void musicTime() {

  if (keyPressed) {
    if (key == CODED && key == 'D' || key == 'd') {
      println("Playing Song " + indexSong + ".");
      song[0].play();
    }
  }

  if (keyPressed) {
    if (key == CODED && key == 'G' || key == 'g') {
      println("Stopping Song" + indexSong + ".");
      song[0].stop();
    }
  }
}
