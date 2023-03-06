import 'dart:io';

void main(){

  //Telur fjöldna innstimplaðra talna.a
  int num;
  int count = 0;
  print('Skrifaðu inn tölu: ');
  String input = stdin.readLineSync().toString();
  num = int.parse(input);
  while (num > 0) {
    count++;
    num = num ~/ 10;
  }
  print('Fjöldi talna: $count');
}