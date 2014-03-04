float rowcounter = 1;
float columncounter = 1;
float columnspacing = 5;
float rowspacing = 5;


void setup() {
  frameRate(60);
  size(displayWidth, displayHeight);
  noCursor();
  noStroke();
}
  
void draw() {
  background(0);
  while (rowcounter * rowspacing < displayHeight) {
    while (columncounter * columnspacing < displayWidth) {
      //fill(255 / ((sqrt((abs(columncounter * columnspacing - mouseX) + 1) / 31) + (sqrt((abs(rowcounter * rowspacing - mouseY) + 1) / 31))) / 2));
      fill(1803.12229203 / (sqrt(abs(columncounter * columnspacing - mouseX) + 1) + sqrt(abs(rowcounter * rowspacing - mouseY) + 1));  
      ellipse(columncounter * columnspacing, rowcounter * rowspacing, 5, 5);
      columncounter = columncounter + 1;
    }
    columncounter = 1;
    rowcounter = rowcounter + 1;
  }
  rowcounter = 0;
}
