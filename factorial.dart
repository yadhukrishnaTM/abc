import 'dart:io';

void main() {
  print('enter a number');
  int N = int.parse(stdin.readLineSync()!);

  int result = 1;
  for(int i=1;i<=N;i++){
   result=result*i;


  }
  print('factorial of $result');
  print(result);


}


