/** Copy and Paste the code here 
  * If your code contains more than one class, 
  * be sure to paste the second class at the end 
  */
float x = 0;

void setup(){
  size(400, 400);
  
  fill(#529ED6);
  noStroke();
}

void draw() {
  translate(200, 200);
  background(#C9FF29);
  fill(255, 0, 0);
  ellipse(x , 0, 10, 10);
  
  fill(0, 255, 0);
  ellipse(x * 0.5, 40, 10, 10);
  
  fill(0, 0, 255);
  ellipse(x * 0.25, 80, 10, 10);
  
  x = x + 1;
  
}
