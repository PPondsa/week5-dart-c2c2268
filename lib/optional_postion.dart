void printinfo(String name, String geder, [String? title]){
  print("Hello $title $name your gemder is $geder");
}

void callfunction(){
  printinfo("John", "Male");
  printinfo("John", "Male", "Mr.");
  printinfo("Johy", "Female", "Ms.");
}