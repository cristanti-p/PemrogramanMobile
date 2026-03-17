void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {};
  var names3 = {};

  names1.add('Revalina');
  names1.add('244107060093');

  names2.addAll(['Revalina', '244107060093']);

  print(names1);
  print(names2);
  print(names3);
}