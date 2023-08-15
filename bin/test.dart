import 'dart:io';
void main(){
  print("Enter Number: ");
  int max = int.parse(stdin.readLineSync()!);
//forlop1(max);//Call function 
  foorloop3(max);
}

void foorloop3(int recievMax){
  int max = recievMax;
  for(int num = 1;num<=max;num = num + 1){
    print("$num x $max = ${num*max}");
  }
}

//Forloop1 as Sub function
// void forlop1(int recievMax){
//   int max = recievMax;
//   for(int num =1;num <= max;num = num + 1){
//     print(num);
//   }
// }

