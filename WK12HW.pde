bowl [] a;
void setup()
{
  size(600, 300);
  a = new bowl[6];
  for(int i = 0; i<3; i++)
  {
    a[i] = new bowlcap(150, 50+i*100, 50);
    a[i+3] = new bowlcolor(450, 50+i*100, 50);
  }
  for(int i = 0; i<6; i++)
  {
    a[i].show();
  }
}
