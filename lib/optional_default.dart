void printINfo(String mrssage, {String? name, String? gender, int age=25}){
  print("Hello $name your gender is $gender, Age is $age");
}

void callInfo(){
  printINfo("Hello", name: "John");
  printINfo("Hello", name: "John", gender: "Male");
  printINfo("Hello", name: "Janny", gender: "FeMale, age: 27");
}