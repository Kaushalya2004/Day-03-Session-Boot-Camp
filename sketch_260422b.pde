ArrayList <String> Names = new ArrayList();

void setup() {
  size (400, 400);
  fill(255);
  textSize(25);
  Names.add ("Vihanga");
  Names.add ("Kaushalya");
  Names.add ("Kodithuwakku");
}

void draw () {
  int yPos = 100;
  background(0);
  for ( String Name : Names )
  {
    text(Name, 120, yPos);
    yPos = yPos + 100;
    println(Names);
  }
}
