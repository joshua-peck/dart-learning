void main() {
  // Maps: key/value pairs

  var crew = {
    "James T. Kirk": "Captain",
    "Spock": "Commander",
    "Leonard McCoy": "Lieutenant Commander",
    "Nyota Uhura": "Lieutenant",
  };

  // show values
  print(crew.values);

  // show keys
  print(crew.keys);

  // show len
  print(crew.length);

  // add something
  crew["Montgomery Scott"] = "Lieutenant Commander";
  print(crew);

  // add multiple
  crew.addAll({"Hikaru Sulu": "Lieutenant", "Pavel Chekov": "Ensign"});
  print(crew);

  // remove something
  crew.remove("Hikara Sulu");
  print(crew);

  // remove everything
  crew.clear();
  print(crew);

}

