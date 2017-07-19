void setup(){
  size(510,510);
  noStroke();
  for(int i=0; i<255; i++){
    fill(i,255,0);
    rect(0,i,width,1);
  }
  for(int i=0; i<255; i++){
    fill(255,255-i,0);
    rect(0,255+i,width,1);
  }
}