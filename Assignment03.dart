import 'dart:io';

void main(List<String> args) {
// 1. 	Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] Output: 2 4 6 8 10

//Answer:

  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      print(numbers[i]);
    }
  }

// 2. Write a program that prints the Fibonacci sequence up to a given  number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

//Answer:

//pending
// // Get user input for the desired number of terms
//   stdout.write("Enter the number of terms: ");
//   var n = int.parse(stdin.readLineSync()!);

//   // Generate and print the Fibonacci sequence
//   var fibSequence = fibonacciSequence(n);
//   print("Fibonacci sequence:");
//   for (var num in fibSequence) {
//     stdout.write("$num ");
//   }

// 3. Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

//Answer:

// 4. Implement a code that finds the factorial of a number using a while  loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

//Answer:

// 5. Write a program that calculates the sum of all the digits in a given  number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

//Answer:

// 6. Implement a code that finds the largest element in a list using a for  loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7] Output: Largest element: 9

//Answer:

  List<int> number = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largestNum = number[0];

  for (int i = 1; i < number.length; i++) {
    if (number[i] > largestNum) {
      largestNum = number[i];
    }
  }
  print('Largest element is $largestNum');

// 7. Write a program that prints the multiplication table of a given number  using a for loop.
// Example: Input: 5
// Output:

// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15 ...
// 5 x 10 = 50

//Answer:

  int tableNo = 5;
  for (int i = 1; i <= 10; i++) {
    print('$tableNo x $i = ${tableNo * i}');
  }

// 9. Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.
// Write a program to display the cube of the number up to an integer.

//Answer:

// 10. Test Data :
// Input number of terms : 5
// Expected Output :
// Number is : 1 and cube of the 1 is :1 Number is : 2 and cube of the 2 is :8 Number is : 3 and cube of the 3 is :27
// Number is : 4 and cube of the 4 is :64 Number is : 5 and cube of the 5 is :125

//Answer:

// 11. Write a program to display a pattern like a right angle triangle using an asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

//Answer:

// 12. Write a program to display a pattern like a right angle triangle with a  number using loop.
// The pattern like : 1
// 12
// 123
// 1234

//Answer:

  int rowss = 4;

  for (int i = 1; i <= rowss; i++) {
    for (int j = 1; j <= i; j++) {
      print('$j');
    }

    print('');
  }

// 13. Write a program to make such a pattern like a right angle triangle with  a number which will repeat a number in a row.
// The pattern like :
// 1
// 22
// 333
// 4444

//Answer:

  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    // Print repeated number
    for (int j = 1; j <= i; j++) {
      print('$i');
    }

    // Move to the next line
    print('');
  }
// 14.  Write a program to make such a pattern like a right angle triangle with the number increased by 1 using loop..
// The pattern like :
// 1
// 2 3
// 4 5 6
// 7 8 9 10

//Answer:

  int rows3 = 4;
  int number5 = 1;

  for (int i = 1; i <= rows3; i++) {
    for (int j = 1; j <= i; j++) {
      print('$number5 ');
      number5++;
    }

    // Move to the next line
    print('');
  }

// 15. Write a program to make a pyramid pattern with numbers increased by 15.

// 1 1.
// 2 3
// 4 5 6
// 7 8 9 10

//Answer:

  int rows2 = 4;
  int number4 = 1;

  for (int i = 1; i <= rows2; i++) {
    // Print numbers
    for (int j = 1; j <= i; j++) {
      print('$number4 ');
      number4 += 15;
    }

    // Move to the next line
    print('');
  }

// 16. Write a program to make such a pattern as a pyramid with an asterisk.

//  *
//  * *   *
//  * *  * *
//  * *

//Answer:

  int rows1 = 4;

  for (int i = 1; i <= rows1; i++) {
    // Print spaces
    for (int j = 1; j <= rows1 - i; j++) {
      print(' ');
    }

    // Print asterisks
    for (int k = 1; k <= i; k++) {
      print('* ');
    }

    // Move to the next line
    print('');
  }

// 17. Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User  login successful.
// " Otherwise, keep asking for the email and password  until the correct credentials are provided.

//Answer:

  List<Map<String, String>> userCredentials = [
    {'email': 'user1@gmail.com', 'password': '4355'},
    {'email': 'user2@gmail.com', 'password': '1467'},
    {'email': 'user3@gmail.com', 'password': '5476'},
  ];
  String userEmail = 'user1@gmail.com';
  String pass = '4355';

  for (var item in userCredentials) {
    if (item['email'] == userEmail && item['password'] == pass) {
      print('User login successful.');
      break;
    } else {
      print('Invalid email or password. Please try again.\n');
    }
  }

// 18. Write a program that asks the user for their email and password. You

// are given a list of predefined user credentials (email and password  combinations).
//If the entered email and password match any of the  credentials in the list, print "User login successful."
// Otherwise, keep  asking for the email and password until the correct credentials are  provided.

  List<Map<String, String>> userCredentials1 = [
    {'email': 'user1@gmail.com', 'password': '4355'},
    {'email': 'user2@gmail.com', 'password': '1467'},
    {'email': 'user3@gmail.com', 'password': '5476'},
  ];
  String userEmail1 = 'user1@gmail.com';
  String pass1 = '4355';

  for (var item in userCredentials1) {
    if (item['email'] == userEmail1 && item['password'] == pass1) {
      print('User login successful.');
      break;
    } else {
      print('Invalid email or password. Please try again.\n');
    }
  }
//Answer:

// 19. Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

//Answer:

  List<int> numbers4 = [2, 8, 5, 10, 3, 7, 6];

  for (int number in numbers4) {
    if (number > 5) {
      print(number);
    }
  }

// 20. Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

//Answer:

  String str = 'Flutter Developer';
  int vowelCount = 0;
  for (int i = 1; i < str.length; i++) {
    var char = str[i].toLowerCase();

    if (char == 'a' ||
        char == 'e' ||
        char == 'i' ||
        char == 'o' ||
        char == 'u') {
      vowelCount++;
    }
  }
  print('Number of vowel count $vowelCount');
// 21. Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

//Answer:

  List<int> numbers3 = [56, 8, 568, 89, 4, 2, 2, 1, 3, 7, 9, 67, 35];
  int maxNum = numbers3[0];
  int minNum = numbers3[0];
  for (var item in numbers3) {
    if (item > maxNum) {
      maxNum = item;
    } else if (item < minNum) {
      minNum = item;
    }
  }
  print('Minimum $minNum');
  print('Maximum $maxNum');
// 22. Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.

//Answer:

  List<int> numbers2 = [56, 8, 568, 89, 4, 2, 2, 1, 3, 7, 9, 67, 35];
  int squareOddNumber = 0;
  for (var item in numbers2) {
    if (item % 2 == 1) {
      squareOddNumber += (item * item);
    }
  }
  print(squareOddNumber);
//  23. Write a program that takes a list of student details as input,
// where  each student is represented by a map containing their name, marks,
//  section, and roll number.
//The program should determine the grade of  each student based on their average
// score (assuming maximum marks  for each subject is 100)
//  and print the student's name along with their  grade.

//  List<Map<String, dynamic>> studentDetails = [
//  {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},  {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//  {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103}, ];

//Answer:

  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];
  String grade = '';
  String studentName = '';
  for (var student in studentDetails) {
    studentName = student['name'];
    List<int> marks = student['marks'];
    double averageScore = marks.reduce((a, b) => a + b) / marks.length;

    if (averageScore >= 90) {
      grade = 'A+';
    } else if (averageScore >= 80) {
      grade = 'A';
    } else if (averageScore >= 70) {
      grade = 'B';
    } else if (averageScore >= 60) {
      grade = 'C';
    } else if (averageScore >= 50) {
      grade = 'D';
    } else {
      grade = 'E';
    }
    print('Name: $studentName, Grade: $grade');
  }

// 24. Implement a code that finds the average of all the negative numbers in
//  a list using a for loop and if-else condition.

//Answer:

  List<int> numbers1 = [-10, 89, -45, -36, 78, 36, -175, -250, 650, 5, 89, 654];
  int count = 0;
  int sum = 0;

  for (int number in numbers1) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }

  if (count > 0) {
    double average = sum / count;
    print('Average of negative numbers: $average');
  } else {
    print('No negative numbers found.');
  }

// 25. Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement  the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31] Output: [7, 13, 19, 31]

//Answer:

  List<int> num1 = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primeNum = [];

  for (int num in num1) {
    if (isPrime(num)) {
      primeNum.add(num);
    }
  }
  print(primeNum);
}
//// functions

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

List<int> fibonacciSequence(int n) {
  var sequence = <int>[];
  var a = 0;
  var b = 1;

  for (var i = 0; i < n; i++) {
    sequence.add(a);
    var temp = a;
    a = b;
    b = temp + b;
  }

  return sequence;
}
