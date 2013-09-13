TileArray displayTile = new TileArray(25);
TileArray processTile = new TileArray(25);


void setup (){
  size(550, 550);
  frameRate(30);
}

void draw () {
  //doot dedoo lallalalalalalallaa
  
  for(int x = 0; x < 25; x++) {
    displayTile[x] = x;
    print(displayTile.length);
    print(displayTile[x] + displayTile[x]);
  }
    


}

class TileArray {
 int arraySize;
 TileArray (arraySize) {
  int[] tileSpreadX = new int[arraySize];
  int[] tileSpreadY = new int[arraySize];
 }

} 
