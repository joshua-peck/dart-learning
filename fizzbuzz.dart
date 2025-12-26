import 'dart:io';

void main() {

  fizzbuzz(int n) {
    String fizzbuzz = '';
    // append strings to avoid third branch in logic tree
    if (0 == n % 3) {
      // fizz
      fizzbuzz += 'fizz';
    }
    if (0 == n % 5) {
      // buzz
      fizzbuzz += 'buzz';
    }
    return fizzbuzz;
  }

  for (int i = 0; i < 100; i++) {
    String resp = fizzbuzz(i);
    print("$i. $resp");
  }

}