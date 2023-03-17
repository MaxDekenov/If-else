
import 'dart:math';


void main() {
int a =Random().nextInt(24);
print(a);
if (a >= 6 && a <= 19){
  print('svetlo');
}else {
  print('temno');
}


int summ = Random().nextInt(490000) + 10000;
double tax =0;
if(summ <=100000){
  tax = 0.05;
}else if (summ <= 200000 && summ >100000){
  tax = 0.07;
}else if (summ > 200000){
  tax = 0.1;
}
double taxSumm = summ * tax;
print('Сумма налога $taxSumm, \nСумма общая $summ, \nНалог ${tax * 100}');



int b = Random().nextInt(11) + 1;
print(b);
if (b == 1){
  print('январь');
} else if (b == 2) {
    print('февраль');
} else if (b == 3) { 
   print('март');
} else if (b == 4) { 
   print('апрель');
} else if (b == 5) { 
   print('май');
} else if (b == 6) { 
   print('июнь');
} else if (b == 7) { 
   print('июль');
} else if (b == 8) { 
   print('август');
} else if (b == 9) {
    print('сентябрь');
} else if (b == 10) {
    print('октябрь');
} else if (b == 11) {
    print('ноябрь');
} else if (b == 12) { 
   print('декабрь');
} 

}
