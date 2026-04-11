void main(){
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
    'name' : 'Revalina',
    'nim' : '244107060093'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
    38: 'revalina',
    88: '244107060093',
  };

  var mhs1 = Map<String, String>();
  mhs1 ['name'] = 'Revalina';
  mhs1 ['nim'] = '244107060093';

  var mhs2 = Map<int, String>();
  mhs2[38] = 'Revalina';
  mhs2[88] = '244107060093';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}