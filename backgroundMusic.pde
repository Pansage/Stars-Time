import processing.sound.*;
SoundFile file;

int totalSongs = 4;
SoundFile[] song = new SoundFile[totalSongs]; //Access the song number to access anything about the song
int indexSong = 0; //When program starts, program starts at song zero

void backgroundMusic() {
  song[0] = new SoundFile(this, "Wintergatan - Starmachine2000.mp3");
}
