class Mydata{
  String? name = "yadhu";
  int age      = 20;
  double mark  = 8.5;
  static String college = "sn college";

}
void main (){
  Mydata stu1 = Mydata();
  print("name : ${stu1.name = 'yadhu'}");
  print("age : ${stu1.age = 18}");
  print("mark : ${stu1.mark = 8.5}");
  print("college : ${Mydata.college = 'sn college'}");

  Mydata stu2 = Mydata();
  print("name : ${stu2.name = "rahul"}");
  print("age : ${stu2.age = 23}");
  print("mark : ${stu2.mark = 8.2}");
  print("college : ${Mydata.college = "UC college aluva"}");



}