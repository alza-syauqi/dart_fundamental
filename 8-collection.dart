void main() {
  // List
  List<String> list = ["singa", "singa", "gajah", "buaya", "rusa"];
  print("list: $list");

  // Set
  Set<String> set = {"singa", "singa", "gajah", "buaya", "rusa"};
  print("set length: ${set.length}");

  // Map
  Map<String, int> nilai = {
    "mtk": 80,
    "ipa": 90,
    "bindo": 100,
    "fisika": 85,
    "bing": 70
  };
  // print(nilai);
  print(nilai["mtk"]);
}