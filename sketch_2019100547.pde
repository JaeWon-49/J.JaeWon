void setup(){
  int a = 800;
  int b = 450;
  int wid = 500;
  int len = 300;
  size(1600,900);
  fill(250,50,0);
  arc(a,b,wid,len,0,PI);
  rect(a-wid/2,b-len/3,wid,len/3);
  fill(0,0,0);
  quad(a+wid/2,b-len/3,a+wid,b-len/2,a+wid,b-len/3,a+wid/2,b-len/6);
}
