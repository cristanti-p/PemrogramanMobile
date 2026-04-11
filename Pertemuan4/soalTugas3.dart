// Positional Parameters
void mhs(String nama, int nim) {
  print('Nama $nama, Nim $nim');
}

// Optional Position Parameters
void infoMhs(String nama, [String? jurusan]) {
  print('Nama: $nama, Hobi: $jurusan');
}

// Named Parameters 
void biodata({required String nama, int? umur}) {
  print('Nama: $nama, Umur: $umur');
}

// Default Value pada Parameters
void salam({String pesan = 'Pagiii'}) {
  print(pesan);
}
