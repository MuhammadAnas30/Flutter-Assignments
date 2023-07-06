import 'dart:math';

void main(List<String> args) {
//   Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.

  //Answer:

  int length = 15;
  int breadth = 20;

  if (length == breadth) {
    print("Square Value");
  } else {
    print("Rectangle Value");
  }

// Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

  //Answer:

  int age1 = 25;
  int age2 = 25;

  if (age1 < age2 && age1 != age2) {
    print("Youngest");
  } else {
    print("Oldest");
  }

// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

  //Answer:

  int held = 16;
  int attended = 10;

  num perc = attended / held * 100;
  print(perc);

  if (perc >= 75) {
    print("student is allowed to sit in exam");
  } else {
    print("student is not allowed to sit in exam");
  }

//  Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.

  //Answer:

  int year = 2058;

  if (year % 4 == 0 || year % 400 == 0) {
    print("this is leap year");
  } else {
    print("this is not leap year");
  }

// Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

  //Answer:

  num temp = 42;

  if (temp < 0) {
    print("Freezing weather");
  } else if (temp >= 0 && temp <= 10) {
    print("Very Cold weather");
  } else if (temp >= 10 && temp <= 20) {
    print("Cold weather");
  } else if (temp >= 20 && temp <= 30) {
    print("Normal in Temp");
  } else if (temp >= 30 && temp <= 40) {
    print("Its Hot");
  } else {
    print("Its Very Hot");
  }

  // Q.6: Write a program to check whether an alphabet is a vowel or consonant.

  //Answer:

  String word = "A";

  if (word.toLowerCase() == "a" ||
      word.toLowerCase() == "e" ||
      word.toLowerCase() == "i" ||
      word.toLowerCase() == "o" ||
      word.toLowerCase() == "u") {
    print("alphabet is a vowel");
  } else {
    print("alphabet is a consonant");
  }

// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00

//Answer:

  int id = 3000;
  String name = "Smith";
  int units = 600;
  num billAmount = 0;
  double perUnit = 0;

  if (units < 200) {
    perUnit = 1.20;
    billAmount = units * perUnit;
  } else if (units >= 200 && units < 400) {
    perUnit = 1.50;
    billAmount = units * perUnit;
  } else if (units >= 400 && units < 600) {
    perUnit = 1.80;
    billAmount = units * perUnit;
  } else {
    perUnit = 2.00;
    billAmount = units * perUnit;
  }
  print(
      "Customer IDNO: $id \nCustomer Name: $name \nUnit Consumed: $units \nAmount Charges: @Rs. $perUnit per unit : $billAmount \nNet Bill Amount: $billAmount");

// Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

//Answer:

  String studentName = "Abdullah";
  int rollNumber = 12;
  int classNo = 10;
  double percentage = 0;
  String grade = "A";

  int english = 70;
  int math = 90;
  int urdu = 80;
  int islamiat = 95;
  int physics = 60;

  int totalNum = english + math + urdu + islamiat + physics;

  percentage = totalNum / 500 * 100;

  print(
      "Student Name: $studentName, Student Roll Number: $rollNumber, Class: $classNo, Percentage: $percentage, Grade: $grade ");

// Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

//Answer:

  int number1 = 39;

  if (number1 % 2 == 0) {
    print('$number1 is even.');

    if (number1 % 5 == 0) {
      print('$number1 is divisible by 5.');
    } else {
      print('$number1 is not divisible by 5.');
    }
  } else {
    print('$number1 is odd.');

    if (number1 % 7 == 0) {
      print('$number1 is divisible by 7.');
    } else {
      print('$number1 is not divisible by 7.');
    }
  }

// Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.

//Answer:

  int num1 = 45;
  int num2 = 65;
  int num3 = 80;

  int maxNum = max(num1, max(num2, num3));
  int minNum = min(num1, min(num2, num3));
  print("Greatest Number: $maxNum");
  print("Lowest Number: $minNum");

// Q11: Write a program to calculate root of any number.
// i.e: √y = y½

//Answer:

  double number = 20;
  double result = sqrt(number);
  print('The square root of $number is $result');

// Q12: Write a program to convert Celsius  to Fahrenheit   .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32

//Answer:

  double celsius = 30;
  double fahrenheit = (celsius * 9 / 5) + 32;
  print('$celsius°C is equal to $fahrenheit°F');
}
