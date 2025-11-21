import 'dart:io';

void add(int num1, int num2){
  int sum = num1 +num2;
  print("The.sum is $sum");
}
void printName(){
  String fullName = 'Mark zuckerberg';
  print("My sum is $fullName");
}

void main(){
  print("Enter nums:");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);

  printName();
  add(num1, num2);
}