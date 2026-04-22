void setup () {
  size(400, 400);
  fill(240,17,17);
  int result = addnumber(10, 5, 20);
  int Sum = Sumation (10, 5, 20);
  ConditionEven(30); //Call The Even and Odd Number Condition. 30 is Input Number.
  
  println("Avarage = " + result );
  println("Sum = " + Sum );
}

int addnumber(int a, int b, int c)
{
  return (a+b+c)/3;
}

int Sumation(int a, int b, int c)
{
  return a+b;
}
void ConditionEven(int NUM){
     if(NUM % 2 == 0)
     {
       println("This is a Even Number : " + NUM);
     }
     else
     {
       println("This is a Even Number : " + NUM);
     }
}
