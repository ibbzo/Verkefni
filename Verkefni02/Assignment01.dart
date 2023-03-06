void main(){

  //Prentar fyrstu 10 tölurnar í for loop-u og reiknar summuna af þeim.
  int number = 1;
  int sum = 0;
  for (number; number <= 10; number++){
    print(number);
    sum += number;
  }
  print('Summan af tölunum 1 til 10 er jafnt og $sum');
 }