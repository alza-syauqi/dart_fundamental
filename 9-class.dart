void main() {
  Lingkaran lingkaran = Lingkaran(17);
  
  print("Keliling = ${lingkaran.getKeliling()}cm");
  print("Luas = ${lingkaran.getLuas()}cm");
}

class Lingkaran {
  // property
  double pi = 3.14;
  double r;
  
  // constructor
  Lingkaran(this.r);
  
  // methods
  void jariJari(double r) {
    this.r = r;
  }
  
  double getKeliling() {
    return 2 * pi * r;
  }
  
  double getLuas() {
    return pi * (r * r);
  }
}