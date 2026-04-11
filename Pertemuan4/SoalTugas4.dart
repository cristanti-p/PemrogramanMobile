// function sebagai first-class
void sapa(String nama) {
  print('Halo $nama');
}

void fungsiPenerima(void Function(String) n) {
  n('Dart');
}

void main() {
  var n = sapa;        // menyimpan function ke variabel
  n('Revalina');         // memanggil function lewat variabel
  fungsiPenerima(sapa); // mengirim function sebagai parameter
}