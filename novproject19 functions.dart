void main(){
  funct1();
  func2(10, 30);
  func3('Hari',16,78);
  func4('teena',"Kottayam", cgpa: 7.6);
  func5("Flutter",rate: 250000, hours: 1.5);
  func5("Python");
}
/// 1. default function / no argument function
void funct1(){
  print("Hello");
}
/// 2. parameterised function / function with argument
void func2(int a , int b){   // here a and b are parameters or arguments or formal parameters
  print('sum = ${a+b}');
}
///   a. optional positional parameterised function
void  func3(String name , [int? age, double? mark]){
  print('name = $name , age = $age, mark = $mark');
}
///   b. optional named parameterised function
void func4(String name , String location,{int? age , required double cgpa} ){
  print('name = $name , age = $age, cgpa = $cgpa');
}
///   c. optional  parameterised function with default value
void func5(String course , {int? rate , double hours = 2}){
  print('course = $course  , rate = $rate  hours = $hours');
}