void main() {

  // positional form
  khan1(String greeting) {
    return "$greeting Khaaaaan!!1!1!!";
  }
  print(khan1("die"));

  // optional positional form
  khan2(String greeting, [command="grab a sandwich"]) {
    return "$greeting Khaaaaan!!1!1!! $command";
  }
  print(khan2("die"));
  print(khan2("die", "time to die"));

  // named params
  khan3(String greeting, {command="grab a sandwich", context}) {
    return "$greeting Khaaaaan!!1!1!! $command, $context";
  }
  print(khan3("hello", context:"said Kirk to Khan"));
  print(khan3("hello", command:"time to die", context:"Kirk said to Khan"));

}