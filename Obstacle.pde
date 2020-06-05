class Obstacle extends GameObject{
  
  Obstacle() {
    super(purple);
  }
  
  void act() {
    super.act();
  if (touching(myPlayer)) {
    PVector bounce = new PVector(myPlayer.x - x, myPlayer.y - y);
    
   myPlayer.x = myPlayer.x + bounce.x ; 
   myPlayer.y = myPlayer.y + bounce.y;
    
  }
}

}
