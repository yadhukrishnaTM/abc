class Headoffice {
  void hdeatils(String name,String address, int phone) {
    print('head office Details');
    print("Name    :  $name");
    print("Address : $address");
    print("Phone   : $phone");
  }
}
class Branch1 extends Headoffice{
  void b1details(String branch , String address , int phone){
    print("Son Details");
    print("Branch1 : $branch");
    print("Address : $address");
    print("Phone   : $phone");
  }
}
class Branch2 extends Headoffice{
  void b2details(String branch , String address,int phone){
    print("branch2 Details");
    print("Branch2 : $branch");
    print("Address : $address");
    print("Phone   : $phone");

  }
}
void main(){
  var branch1 = Branch1();
  branch1.hdeatils("Axis bank", "Ernakulam", 0484655465);
  branch1.b1details("north paravur", "kmk junction", 0484321544);
  var branch2 = Branch2();
  branch2.b2details("chendamangalam","near paliyam temple", 0484525645);
}