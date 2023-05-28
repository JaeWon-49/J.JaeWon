class bowl
{
  bowl() {    };
  bowl(float p, float q, float r)
  {
    x=p;  y=q;  d=r;
  }
  float x, y, d;
  void bowlbody()
  {
    fill(250,50,0);
    arc(x,y,d,6*d/10,0,PI);
    rect(x-d/2, y-d/5, d, d/5);
    fill(0,0,0);
    quad(x+d/2,y-d/5,x+d,y-3*d/10,x+d,y-d/5,x+d/2,y-d/10);
  }
  void show(){};
}
