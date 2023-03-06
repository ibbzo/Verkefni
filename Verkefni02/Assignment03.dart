import 'dart:io';

void main() {

  //Prentar út summuna af 5 innstimpluðum tölum og meðaltal þeirra.
  int i;
  int number;
  int sum = 0;
  double average;
  for(i = 1; i <= 5; i++) {
  print('Skrifaðu inn tölu nr.$i: ');
    String input = stdin.readLineSync().toString();
    number = int.parse(input);
    sum += number;
  }
  average = sum / 5;
  print('Summan af þessum tölum er: $sum');
  print('Meðaltalan af þessum tölum er: $average');
}