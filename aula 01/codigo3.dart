printInteger(List aNumber) {
  var nMaior = 0;
  for (int i = 0; i < aNumber.length; i++) {
    if (aNumber[i] > nMaior) {
      nMaior = aNumber[i];
    } else {
      continue;
    }
  }
  print('O maior numero e $nMaior');
}

main() {
  var number = [42, 10, 100];
  printInteger(number);
}
