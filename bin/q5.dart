import 'dart:io';
void main(){
  print('enter any letter');
  String letter=stdin.readLineSync()!;
if(letter=='a'|| letter=='e'||letter=='i'||letter=='o'|| letter=='u' )
 print('The alphabet is a vowel');
else if(letter=='A'|| letter=='E'||letter=='I'||letter=='O'|| letter=='U' )
 print('The alphabet is a vowel');
 else {
  print('The alphabet is a consonant');
 }
}
