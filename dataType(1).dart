//                                DATA TYPES
import 'dart:io';
late String name;//late help us to initialize the name value afte sometime
//String come;//not possible without late or we have to assign some value to it
var come =2;
void main(){
  print("New me");
  //        Var
  var a=2;
  print(a);
  //a="Hello";//not possible
  //        Dynamic
  dynamic b=23;
  print(b);
  b="Heloo";
  print(b);
  //        object
  Object c=29;
  print(c);
  c="Heloo";
  print(c);
  
  //          type
  print(c.runtimeType);

  //         lenght--->[dynamic-"Compiler will not check"    Object-"Compiler will check"]

//print(c.length); //not possible for dynamic
print(b.length);    //possible for Object

//-----------------------------NULL safety opertaor(?)-------------------------
String name;//no null value allowed to assign    //no default value
String? namee;//we can assign null value         // default value null
//name=null;   //not possible
namee=null;
//print(name);
print(namee);

//Null Assertion Operator
/*
So use ! only when you are 100% sure it's not null.
If you’re “mostly sure,” congratulations, you just built a bug.
*/
  String? num = "AWS";

  if (num != null) {
    print(num!.length);
  }

//                     using toString(dafault null in null safety operator)
String? names;
print(names.toString());
print(names.hashCode);  //An integer representation of an object

//                     Final and Const(final-runtime,const-compile time)
final list = [1, 2, 3];
list.add(4); // ✅ Allowed
print(list);

const lists = [1, 2, 3];
//lists.add(4); // ❌ Error
print(lists);

//            hexadecimal no.
var hex=0x1A;
print(hex);
print(hex.runtimeType);

//              assert--shows msg only when condn is FALSE
  int age = 20;

  assert(age > 18);
  print("Access granted");

 
  int marks = 30;

  assert(marks >= 35, "Marks must be at least 35 to pass");

// DOLLAR 

//
// run in terminal for taking input ("dart run 2.dart")



  print("Enter first number");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Sum = ${num1 + num2}");


    // run only in terminal with the help of terminal command ( "dart --enable-asserts 1.dart" )    
    var one=int.parse('1');
    assert(one==1);    // assert ->  only shows a message when the condition is false 


        // Strint to double convert
    var onePointone = double.parse('1.1');
    assert(onePointone==1.1);


        // int to String convert
    String z = 389.toString();
    assert(z == "389");










    String fname = "Ramesh";
    String lname = "Kumar";
    print("His name is ${fname} ${lname}");
    print("His name is $fname $lname");
}
