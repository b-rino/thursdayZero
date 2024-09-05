String address;
int sumOfNumbers;
int divisionOfNumbers;
String message; 

void setup(){
  address = "Copenhagen";
  sumOfNumbers = 4;
  divisionOfNumbers = 2;
  message = "Hello world!";
  
  println("Adress: "+address);
  println("2+2 is: "+sumOfNumbers);
  println("4 divided by 2 is: "+divisionOfNumbers);
  println("I have a important message: "+message);
  
  address = "Lyngby";
  sumOfNumbers = 8;
  divisionOfNumbers = 1;
  message = "Goodbye world!";
  
  println("Adress: "+address);
  println("4+4 is: "+sumOfNumbers);
  println("4 divided by 4 is: "+divisionOfNumbers);
  println("I have a important message: "+message);
  
  address = address + " in Denmark";
  sumOfNumbers = sumOfNumbers + 1;
  divisionOfNumbers = divisionOfNumbers + 10;
  message = message + " It was nice to be here";
  
  println(address);
  println(sumOfNumbers);
  println(divisionOfNumbers);
  println(message);
  
  sumOfNumbers++;
  divisionOfNumbers++;
  
  println(sumOfNumbers);
  println(divisionOfNumbers);
  
  sumOfNumbers+=3;
  divisionOfNumbers+=3;
  
  println(sumOfNumbers);
  println(divisionOfNumbers);
  
  sumOfNumbers--;
  divisionOfNumbers--;
  
  println(sumOfNumbers);
  println(divisionOfNumbers);
}
