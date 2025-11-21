void printINfo(String mrssage, {String? name, String? gender}){
  print("Hello $name your gender is $gender");
}

void callInfo(){
  printINfo("Hello", name: "John");
  printINfo("Hello", name: "John", gender: "Male");
}