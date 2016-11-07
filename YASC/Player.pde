class Player
{
  float x=random(100,600),y=x; // position
  float angle; // direction
  float speed, size;
  int lives;
  
  

  Player(float x, float y, float angle, float speed, float size)
  {
    this.x=x;
    this.y=y;
    this.angle=angle;
    this.speed=speed;
    this.size=size;
  }
  
  void render()
  {
    line(x,y-5,x+10,y+15);
    line(x+10, y+15, x, y+5);
    line(x, y+5, x-10, y+15);
    line(x-10, y+15, x, y-5);
  }
  
  void update()
  {
    
  }

}