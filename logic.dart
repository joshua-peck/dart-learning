import 'dart:math';

void main() {
  // logic: if; if/else; if/else if

  var random = Random();
  var n = random.nextInt(10);

  if (n == 5) {
    print("FIVE :)");
  } else if (n == 3) {
    print("THREE :)");
  } else {
    print("NOT FIVE or THREE :(");
  }

}