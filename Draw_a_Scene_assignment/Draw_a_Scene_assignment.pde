/**
 * <Draw_a_Scene_Assignment>
 * by <Sky Jeong>
 * 
 * <Making a scene that contains rectangles and lines with different aspects>
 * 
 */
 
 color blue = color(0, 119, 239);
 color brown = color(151, 100, 34);
 color green = color(5, 77, 3);
 color creepergreen = color(39, 131, 36);
 color black = color(0, 0, 0);

void setup() {
  size(800, 400); // Size of canvas
  background(blue); // Background color as rgb values
}

void draw() {

  strokeWeight(0);
  fill(brown) ;
  rect(0, 340, 800, 60);
  
  fill(green);
  rect(0, 330, 800, 10);
  
  strokeWeight(3);
  fill(creepergreen);
  rect(350, 70, 70, 200);
  
  fill(creepergreen);
  rect(330, 250, 50, 80);
  
  fill(creepergreen);
  rect(390, 250, 50, 80);
  
  fill(creepergreen);
  rect(343, 60, 85, 80);
  
  fill(black); 
  rect(362, 82, 13, 13);
  
    fill(black); 
  rect(394, 82, 13, 13);
  
    fill(black); 
  rect(378, 98, 13, 13);
  
    fill(black); 
  rect(378, 105, 13, 13);
  
    fill(black); 
  rect(369, 110, 6, 20);
  
  fill(black);
  rect(394.5, 110, 6, 20);
  
  String a = "Ssssssss";
  fill(0);
  text(a, 445, 60, 85, 80);
}
