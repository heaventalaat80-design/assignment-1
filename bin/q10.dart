import 'dart:io';
void main(){
 print('enter any number');
 int num=int.parse(stdin.readLineSync()!);
 if(num>0){
  print('positive');
 }
 else {print('negative');
}
}