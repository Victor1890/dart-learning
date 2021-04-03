void LasListas() {
  /*List of text */

  List<String> listMarcCard = ['Mercedez', 'Ferrari', 'Lamborghini'];

  // Add element of list
  // listMarcCard.add('Mercedez');
  // listMarcCard.add('Ferrari');
  // listMarcCard.add('Lamborghini');

  // Delete element of the list
  listMarcCard.remove('Mercedez');

  //Edit element of the list
  listMarcCard[3] = 'Audi';

  //Get lenght of the list
  int listSize = listMarcCard.length;

  //Confirm element of the list
  bool response = listMarcCard.contains('Coche');

  //Maps
  Map map = {
    1: 'mi valor 1',
    2: 'mi valor 2',
    3: 'mi valor 3',
    4: 'mi valor 4'
  };

  Map map2 = new Map();
  map2[1] = 'mi valor 1';
  map2[2] = 'mi valor 2';
  map2[3] = 'mi valor 3';

  // Show list
  listMarcCard.forEach(
      (car) => print('Index: ${listMarcCard.indexOf(car) + 1} Valor: ${car}'));
}
