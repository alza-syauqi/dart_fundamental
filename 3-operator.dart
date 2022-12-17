void main() {
  // operator aritmatika
  var a = 3 + 4;
  var b = 5 - 2;
  var c = 6 * 2;
  var d = 8 / 4;

  print("$a, $b, $c, $d");

  // operator conditional
  int suhu = 36;
  if (suhu > 37 || suhu < 35) {
    print("Sakit");
  } else {
    print("Sehat");
  }

  // ternary operator
  String sehat = (suhu > 37 || suhu < 35)? "Sakit" : "Sehat";
  print(sehat);
}