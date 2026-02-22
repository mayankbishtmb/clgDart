import 'dart:io';
void main(){
 stdout.write("Enter your unit consumption: ");
  
  String? input = stdin.readLineSync();
  int unit = int.parse(input!);
  double finalBil=0;
  if(unit<=100){
      finalBil=unit*1.5;
  }
  else if(unit<=200){
    finalBil=(100*1.5)+(unit-100)*2.5;
  }
    else if(unit<=300){
    finalBil=(100*1.5)+(unit-100)*2.5+(unit-200)*4;
  }
  else{
    finalBil=(100*1.5)+(unit-100)*2.5+(unit-200)*4+(unit-300)*50;
  }
  print(finalBil);

}