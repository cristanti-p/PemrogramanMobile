// lexical scope
//void main(){
 var nama = 'Revalina';
  void sapa(){
    print(nama);
  }
  //sapa(); 
//}

// lexical closures
Function createPrinter() {
  int x = 100;
  return () {
    print(x);
  };
}
void main() {
  var printer = createPrinter();
  printer();
}
