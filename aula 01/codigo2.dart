main() {
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  var condicao = 'sim';

  print("A nave $name foi lançada em $year. Sua antena tinha um diametro de $antennaDiameter metros.");
  print("\nDeseja ver os planetas que sua antena visualiza? sim/nao :");
  if (condicao.toString() == "sim") {
    print('Os Planetas são :');
    for (int i = 0; i <= flybyObjects.length - 1; i++) 
      print(flybyObjects[i]);
  }
}