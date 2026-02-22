//                                 Input 
import 'dart:io';

void main() {

  //                        IF-ELSE
  stdout.write("Enter your age: ");
  
  String? input = stdin.readLineSync();
  int age = int.parse(input!);

  if (age >= 18) {
    print("Eligible for voting");
  } else {
    print("First cross 18 then come.");
  }

  //                         WHILE LOOP
    int i = 1;

  while (i <= 5) {
    print(i);
    i++;
  }
   
//                     length checking
 List<String> names = ["Rajesh", "Rakesh", "Ramesh"];
 for(int i=0;i<names.length;i++){
  print(i);
  print(names[i]);
 }

//                         membership operator
int count=0;
for( String name in names){
    print(name);
    count++;
}
print(count);
}
