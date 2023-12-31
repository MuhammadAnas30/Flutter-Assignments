
//Assignment 02

void main(List<String> args) {


// Q.1: Create a list of names and print all names using list.

//Answer:

List<String> names = ['hamza', 'anas', 'abdullah', 'tayyab'];
print(names);


// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

//Answer: 

List<String> days = [];

days.add("Monday");
days.add("Tuesday");
days.add("Wednesday");
days.add("Thursday");
days.add("Friday");
days.add("Saturday");
days.add("Sunday");

print(days);


// Q.3: Create a list of Days and remove one by one from the end of list.

//Answer:

List<String> dayss = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];

while (dayss.isNotEmpty) {
    dayss.removeLast(); 
  }
  print(dayss);

// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

//Answer: 

List<int> num = [45,456,85,36,59,150,256,398,830];

int smallestnum = num.reduce((a, b) =>  a < b ? a : b);
print(smallestnum);

int largestnum = num.reduce((a, b) => a > b ? a : b);
print(largestnum);

// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

//Answer: 

Map<String,dynamic> map = {"name": "hamza", 'phoneno': 032154788787}; 

List<String> keysLengthFour =  map.keys.where((element) => element.length == 4).toList();
print(keysLengthFour);


// Q.6: Create Map variable name world then inside it create countries Map,
// Key will be the name country & country value will have another map having capitalCity,
// currency and language to it. by using any country key print all the value of Capital & Currency.

 //Answer:

var world = {

'pakistan':{

  'capital': 'Islamabad',
  'currency': 'rupee',
  'language': 'urdu'
},
'austraila':{

  'capital': 'Melbourne',
  'currency': 'Austrialian Dollor',
  'language': 'english'
}


};

var filter = world['austraila'];
print(filter);



// Q.7:

// Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
  
// };

// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

//Answer: 

Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
  
};


 if (expenses.containsKey('fri')){
  expenses['fri'] = 5000.0;
 }else{
  expenses['fri'] = 5000.0;
 }
print(expenses);

// Q.8: remove all false values from below list by using removeWhere or retainWhere property.

// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];

//Answer:

 List <Map<String, dynamic>> usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];

//removeWhere
 usersEligibility.removeWhere((element) => element['eligible'] == false);

print(usersEligibility);

//retainWhere
usersEligibility.retainWhere((element) => element['eligible'] == true);
print(usersEligibility);


// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

//Answer:

List<int> maxValue = [12,45,478,35,98,34,356,89,45,69,260]; 
var maxVal = maxValue.reduce((a, b) => a > b ? a : b );
print(maxVal);



// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, 
//returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

//Answer:

List<String> lst = ["salman", 'kamran', 'noman', 'bilal', 'hamza', 'kamran', 'noman'];
List<String> removeDuplicatesNames = [];

lst.forEach((element) {
  
  if (!removeDuplicatesNames.contains(element)){
      removeDuplicatesNames.add(element);
  }

});

print(lst);
print(removeDuplicatesNames);


// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The function should return a new list containing the first n elements from the original list.

//Answer:

List<int> lst1 = [1,2,3,4,5,6,7,8,9,10];
int n = 3;

List<dynamic> getElements(int n, List ls) {
  
  var firstNElements = ls.sublist(0, n);
  return firstNElements;

}
var elementLst = getElements(n, lst1);
print('First $n elements $elementLst');   


// Q.12: Write a Dart code that takes in a list of strings and returns a new list with the elements in reverse order. The original list should remain unchanged.

//Answer: 

List<String> studentNames = ['shahid', 'imran', 'furqan', 'shahrukh'];
List<String> reverseStudentName = studentNames;

List<String> reverselst = List.of(reverseStudentName.reversed);

print(studentNames);
print(reverselst); 


// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. 
//The order of elements in the new list should be the same as in the original list.

//Answer:

List<int> numbers = [43,5,643,234,12,54,6,7,9,32,23,54,43,21,78,5];
List<int> uniqueNumbers = [];

numbers.forEach((element) {
  
  if (!uniqueNumbers.contains(element)){
      uniqueNumbers.add(element);
  }
  

});
  print(numbers);
  print(uniqueNumbers);    


// Q.14: Write a Dart function named sortList that takes in a list of integers and returns a new list with the elements sorted in ascending order.
// The original list should remain unchanged.

//Answer:


List<int> sortList() {
  
  List<int> sortLists = [3,76,78,86,75,90,85,65,35,35,90,6,2,8];
 

  sortLists.sort();
  

  return sortLists;
}

var sortlst =  sortList();
print(sortlst);
  
 


// Q.15: Implement a Dart function named getPositiveNumbers that uses the where() method to filter out negative numbers from a list of integers. 
//The function should take in the original list as a parameter and return a new list containing only the positive numbers.

//Answer:

 List<int> numbers1 = [43,-65, -56, 90, 23];

List<int> getPositiveNumbers(List<int> num) {

  var postiveNumber = num.where((element) => element > 0).toList();
  return postiveNumber;

}

var posNumbers =   getPositiveNumbers(numbers1);
print(posNumbers);


// Q.16: Implement a Dart function named getEvenNumbers that uses the where() method to filter out odd numbers from a list of integers. 
//The function should take in the original list as a parameter and return a new list containing only the even numbers.

//Answer: 

List<int> numbers2 = [43,6,7,4,2,143,65,76,9,45,8,4];
  
List<int> getEvenNumbers(List<int> num) {

  var evenNum = num.where((element) => element % 2 == 0).toList();
  return evenNum; 

}

var evenNumbers = getEvenNumbers(numbers2);
print(evenNumbers);

// Q.17: Given a list of integers, write a Dart function named squareValues that uses the map() method to create a new list with each value squared. 
//The function should take in the original list as a parameter and return the new list.

//Answer:

List<int> squareList = [32,454,76,874,43,23,12,54,234];

List<int> squareValues() {

var squareLists = squareList.map((e) => e * e).toList();
return squareLists; 
  
}
var squareLst = squareValues();
print(squareLst);

// Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true.
// Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".

//Answer: 

Map person = {'name': 'John', 'age': 25, 'isStudent': true};

if (person['isStudent'] == true && person['age'] > 18){
  print('Eligible');
}else{
  print('Not Eligible');
}

// Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. 
//If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

//Answer:

Map product = {"name": 'string', 'price': 60, 'quantity': 5};

if (product['quantity'] > 0 ){
  print('In stock');
}else{
  print('Out of stock');
}



// Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true.
// Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".

//Answer: 

Map car = {'brand': 'Toyota', 'color': 'Red', 'isSedan': true};

if (car['isSedan'] == true && car['color']== 'Red'){
  print('Match');
}else{
  print('No match');
}

// Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin.
// If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

//Answer:

Map user = {'name': 'anas', 'isAdmin': true, 'isActive': true};

if (user['isAdmin'] == true && user['isActive'] == true){
  print('Active admin');
}else{
  print('Not an active admin');
}

// Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. 
//Print "Product found" if it exists, otherwise print "Product not found".

//Answer: 

Map shoppingCart = {'productnames': 'Mango', 'Quantity': 10 };

if (shoppingCart['productnames'] == 'Apple'){
  print('Product found');
}else{
  print('Product not found');
}

}