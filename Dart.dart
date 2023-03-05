void main(){
    //1.Print
    //print("Mayukh Jana"); // Print to console

    //2.Variables
    //  int x = 2; // explicitly typed
    //  print(x);
    //  var p = 5; // type inferred - Generic var with type inference
    //  print("I have only Rs $p");
    // dynamic z = 8; // variable can take on any type
    // z = "cool"; // cool
    // print("I know only $z");
    // //if you never intend to change a variable use final or const. Something like this:
    // final email = "flutter@gmail.com"; // Same as var but cannot be reassigned
    // print("wow $email");
    // final String emailp = "flutter@gmail.com"; // you can't change the value
    // print ("wow $emailp");
    // const qty = 5; // Compile-time constant(A compile-time constant is computed at the time the code is compiled, while a run-time constant can only be computed while the application is running. A compile-time constant will have the same value each time an application runs, while a run-time constant may change each time.)

    //3.Datatypes
      //  int age = 20; // integers, range -2^63 to 2^63 - 1
      //  double height = 1.85; // floating-point numbers
      //  print("I know only $age $height");
    // // You can also declare a variable as a num
          // num x = 1;  // x can have both int and double values
          // print(x);
          // x += 2.5;
          // print(x); //Print: 3.5
      //  String name = "Nicola";
      //  print(name);
    //    bool isFavourite = true;
    //    bool isLoaded = false;
    //can use single or double qoutes for String type
    //  var firstName = 'Nicola';
    // var lastName = "Tesla";
    // // //can embed variables in string with $
    // String fullName = "$firstName $lastName";
    // print(fullName);
    // // // concatenate with +
    // var name = "Albert " + "Einstein";
    // print(name);
    // String upperCase = '${firstName.toUpperCase()}';
    // print(upperCase); //Print: NICOLA3

    //4.Comments
    // This is a normal, one-line comment.
    // /// This is a documentation comment, used to document libraries,
    // /// classes, and their members. Tools like IDEs and dartdoc treat
    // /// doc comments specially.
    // /* Comments like these are also supported. */

    //5.Imports(Vasooli)
    //Importing core libraries
    //import 'dart:math';//dart:libraryname
    //Importing libraries from external packages
    //import 'package:test/test.dart';
    //importing files
    //import 'path/to/my_other_file.dart';

    //6.Arithmetic Operators
    //  print(2 + 3); //Print: 5
    //  print(2 - 3); //Print: -1
    //  print(2 * 3); //Print: 6
    //  print(5 / 2);  //Print: 2.5 - Result is a double
    //  print(5 ~/ 2); //Print: 2 - Result is an int
    //  print(5 % 2); //Print: 1 - Remainder
    //     int a = 1, b;
    // // //Increment
    //     b = ++a; // preIncrement - Increment a before b gets its value.(change then use)
    //     print("$b $a");
    //     b = a++; // postIncrement - Increment a AFTER b gets its value.(use then change)
    //     print("$b $a");
    // //Decrement
    //  b = --a; // predecrement - Decrement a before b gets its value.
    //  b = a--; // postdecrement - Decrement a AFTER b gets its value.

    //7.Equality,Relational,Logical operators
    // print(2 == 2);  //Print: true - Equal
    // print(2 != 3); //Print: true - Not  Equal
    // print(3 > 2); //Print: true - Grater than
    // print(2 < 3); //Print: true - Less than
    // print(3 >= 3); //Print: true - Greater than or equal to
    // print(2 <= 3); //Print: true - Less than or equal to

    // // ! expr inverts the expression (changes false to true, and vice versa)
    // // ||	logical OR
    // // &&	logical AND
    // bool isOutOfStock = false;
    // int quantity = 3;
    // if (!isOutOfStock && (quantity == 2 || quantity == 3)) {
    //   print("Great Job");
    // }

    //8.Control Flow-If else
    // int age=85;
    // if(age < 18){
    //     print("Teen");
    // } else if( age > 18 && age <60){
    //     print("Adult");
    // } else {
    //     print("Old");
    // }
    
    //9.Control Flow-Switch Case
    //  int a=5;
    //  int b=20;
    //  switch(b){
    //  case 0:
    //       print('My Pet is Dog.');
    //       break;
    //  case 5:
    //       print('My Pet is Cat.');
    //      break;
    //  default:
    //     print('I don\'t have a Pet');
//}// Prints: My Pet is Dog.

//10.Control Flow-Loops
// while (!dreamsAchieved) { //entry controlled 
//   workHard();
// }

// do { //exit controlled
//   workHard();
// } while (!dreamsAchieved);

// for(int i=0; i< 10; i++){ //0-9
//     print(i);
// }
// var numbers = [1,2,3];
// // for-in loop for lists
// for(var number in numbers){
//     print(number);
// }

//11.Lists-Collections-Numbers clubbed into a Group (Ordered)
//  var list = [1, 2, 3];

//  print(list.length); //Print: 3
//  print(list[1]); //Print: 2 //1 refers to the index

// // // other ways of list declaration and initializations

//  List<String> cities = <String>["New York", "Mumbai", "Tokyo"];
//  print(cities[1]);

// // // To create a list that’s a compile-time constant we use const
//  const constantCities = const ["New York", "Mumbai", "Tokyo"];
//  print(constantCities[1]);


//12.Sets-Unordered List //Set is unordered and contains different elements, whereas the list is ordered and can contain the same elements in it.
// // A set in Dart is an unordered collection of unique items.
// var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
// print(halogens.elementAt(0));
// // // to create an empty set
// var names = <String>{};//mention the datatype of the set
// Set<String> names = {}; // This works, too.
// // //var names = {}; // Creates a map, not a set. //have to keep in mind 

// //13.Maps
// // // a map is an object that associates keys and values(two ways to intiliaze the map)
//   var person = Map<String, String>();//Key is a string and Value is also a String
// // // To initialize the map, do this:
//  person['firstName'] = 'Nicola';
//  person['lastName'] = 'Tesla';
//  print(person); //Print: {firstName: Nicola, lastName: Tesla}
//  print(person['lastName']); //Print: Tesla
// var nobleGases = {
//   // Key: Value
//   2: 'helium',
//   10: 'neon',
//   18: 'argon',
// };
// // functions in dart are objects and have a type
// int add(int a, int b){
//     return a+b;
// }

//14.Functions-Do something and make our life easier
// // functions can be assigned to variables
// int sum = add(2,3); // returns: 5
// print(sum);
// // can be passed as arguments to other functions
// int totalSum = add(2, add(2,3)); // returns : 7
// print(totalSum);


// //Arrow-Syntax-Functions that contain just one expression, you can use a shorthand syntax
//   double principal = 5000;
//   double time = 3;
//   double rate = 3;
//   double result = calculateInterest(principal, rate, time);
//   print("The simple interest is $result.");


//Anonymous/lambda Functions- small one line functions that dont have name
// int add(a,b) => a+b;s
// // lambda functions mostly passed as parameter to other functions
// const list = ['apples', 'bananas', 'oranges'];
// list.forEach(
// (item) => print('${list.indexOf(item)}: $item'));
// //Prints: 0: apples 1: bananas 2: oranges

//15.Classes and Objects
// class Cat {
//     String name;

//     // method
//     void voice(){
//         print("Meow");
//     }
// }

// // Objects-instance of a class
// // below myCat is Object of class Cat

// void main(){
//     Cat myCat = Cat();
//     myCat.name = "Kitty";
//     myCat.voice(); // Prints: Meow
// }

//Constructors
// class Cat {
//     String name;
//     Cat(this.name);
// }
// void main(){
//     Cat myCat = Cat("Kitty");
//     print(myCat.name); // Prints: Kitty
// }

//ternery Operator
//condition ? exprIfTrue : exprIfFalse
  //  var ans = 10;
  //  ans == 10 ? print("Answer is 10") : print("Oh no!");//If answer equals 10 print 10 or else print Oh No

// //Null and Null Aware
//  var x; //null when it is declared
//  x ??= 3;
//  x ??=6;
// // // ?? null aware operator
// // ??= assignment operator, which assigns a value of a variable only if that variable is currently null
//  print(x); //Print: 3
//  print(null ?? 10); // Prints: 10. Display the value on the left if it's not null else return the value on the right


//Spread Operator
// var list = [1, 2, 3];
// var list2 = [0, ...list];
// print(list2.length); //Print: 4



//Futures-functionswhich are asynchronous: they return after setting up a possibly time-consuming operation.The async and await keywords support asynchronous programming
//A Future is used to represent a potential value, or error, that will be available at some time in the future
// Future<String> login() {
//  String userName="Temidjoy";
//  return
//   Future.delayed(
//     Duration(seconds: 4), () => userName);
// }

// // Asynchronous
// main() async {
//  print('Authenticating please wait...');
//  print(await userName());
// }

//Cascade Notation
// allows you to make a sequence of operations on the same object
// rather than doing this
// var user = User();
// user.name = "Nicola";
// user.email = "nicola@g.c";
// user.age = 24;
// // you can do this
// var user = User()
//   ..name = "Nicola"
//   ..email = "nicola@g.c"
//   ..age = 24;

}
// int add(int a ,int b)
// {
//   return a+b;
// }
// double calculateInterest(double principal, double rate, double time) =>
//     principal * rate * time / 100;
