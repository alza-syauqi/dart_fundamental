void main() {
  // cek angka genap
  print(cekGenap(12));
  print(cekGenap(7));

  // function anonym
  var array = ["apel", "pisang", "jeruk"];
  array.forEach((item) {
    print("${array.indexOf(item)}: $item");
  });
}

// return bool
cekGenap(int num) {
  if (num % 2 == 0) {
    return true;
  }
  return false;
}