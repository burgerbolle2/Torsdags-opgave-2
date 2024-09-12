int input = 40;
String S = "six";
int i = input;

while (input > 0) {
   input -= 1;
   if(input == i/2) {
     println("Half!");
   }else if(input == 6) {
    println(S);
  } else {
    println(input);
  }
}
