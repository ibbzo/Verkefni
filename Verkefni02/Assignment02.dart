import 'dart:io';

void main(){

  //Prentar út margföldunartöflu, 1-10, innstimplaðra tölu.
  int number;
  int i;
  int sum;
  print('Skrifaðu inn tölu: ');
      String input = stdin.readLineSync().toString();
      number = int.parse(input);
      for (i = 1; i <= 10; i++) {
        sum = number * i;
        print('$number * $i = $sum');
      }
}