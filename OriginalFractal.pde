public void setup()
{
  size(600,600);
  rectMode(CENTER);
  frameRate(1);
  
}
public void draw(){

  myFractal(300,300,600);
  
}
public void myFractal(int x,int y,int siz)
{
  rect(x,y,siz,siz);
  noStroke();
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  if(siz > 10){
  
  myFractal(x,y,siz-15);
  }
}
