class bowlcap extends bowl
{
  bowlcap(float p, float q, float r)
  {
    super(p,q,r);
  }
  void show()
  {
    fill(250,50,0);
    arc(x,y-d/5,d,6*d/10,PI,2*PI);
    bowlbody();
  }
}
