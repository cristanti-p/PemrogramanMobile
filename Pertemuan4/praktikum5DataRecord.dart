void main(){
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var angka = (8, 5);
  print('Sebelum tukar: $angka');
  var hasil = tukar(angka);
  print('Sesudah tukar: $hasil');

  (String, int) mahasiswa = ('Revalina', 244107060093);
  print(mahasiswa);

  var mahasiswa2 = ('Revalina', a: 244107060093, b: true, 'last');
  print(mahasiswa2.$1); 
  print(mahasiswa2.a); 
  print(mahasiswa2.b);
  print(mahasiswa2.$2); 
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}