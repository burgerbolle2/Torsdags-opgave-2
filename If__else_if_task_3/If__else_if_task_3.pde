int a;
int b;
int min;
int max;
int x = 0;
int y = 12;
int z = 10;
int sum = x + y + z;

if (sum == 30 && x != 10 && x != 20 && x != 30 && y != 10 && y != 20 && y != 30 && z != 10 && z != 20 && z != 30) {
  println("Success!");
} else {
  println("Failure!");
}

min = 3;
max = 5;

if (min * max <= 12){
  println("Success!");
} else if (min * max >= 12){
  println("Failure!"); }



a = 30;
b = 20;

if (a < b) {
  println("Success!");
} else if (a > b) {
  println("Failure!");
}
