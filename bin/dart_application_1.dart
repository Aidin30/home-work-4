import 'dart:math';

void main(){
int zarPlata = Random().nextInt(490001)+10000;
double percentNaloga=0;
double summaNaloga=0;
String povar = '';
if(zarPlata<=100000){
 percentNaloga = 0.05;
 povar = '5%';
}else if(zarPlata>=100000&&zarPlata<200000){
  percentNaloga=0.07;
  povar = '7%';
}else if(zarPlata>200000){
  percentNaloga = 0.1;
  povar = '10%';
}
 summaNaloga = zarPlata * percentNaloga;

print(povar);
print(zarPlata);
print(summaNaloga);









}