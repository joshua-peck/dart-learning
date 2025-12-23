void main() {
  // for loop
  var n = 5;
  for (var i = n; i >= 1; i--) {
    print(i);
  }

  // for in loop
  var characters = [
    "James T. Kirk",
    "Spock",
    "Leonard McCoy",
    "Nyota Uhura",
    "Hikaru Sulu"
  ];
  for (var c in characters) {
    print(c);
  }

  // while loop
  while (n >= 1) {
    print(n);
    n--;
  }




}