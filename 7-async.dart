hitung() async {
  for (int i = 1; i <= 10; i++ ) {
    print(i);
    
    // break program 1 detik
    await Future.delayed(Duration(seconds: 1));
  }
}

void main() {
  hitung();
  print("Break");
}