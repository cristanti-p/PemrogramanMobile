// Menggunakan Return List
List<int> getAngka() {
  return [10, 20];
}

//void main() {
  var hasil = getAngka();
  //print(hasil[0]);
  //print(hasil[1]); 
//}

// Menggunakan Return Maps 
Map<String, String> getNama() {
  return {'depan': 'Revalina', 'belakang': 'Cristanti'};
}

void main() {
  var nama = getNama();
  print(nama['depan']);
  print(nama['belakang']);
}