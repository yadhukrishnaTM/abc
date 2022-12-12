import 'dart:io';

class MyException implements Exception {
  String msg;

  MyException(this.msg) {
    print(msg);
    String toString() {
      return "Exception caught $msg";
    }
  }
}

class Validation {
  void checkEmailIdPass(String email, String pass) {
    if ((email.contains("@") && email.length > 8) && (pass.length > 8)) {
      throw MyException("success");
    }else{
      throw MyException("Incorrect !! check ur email id or password ");
    }
  }
}
 void main() {
   var obj = Validation();
   try {
     print("create your email");
     var email = stdin.readLineSync()!;
     print("create your on password");
     var pass = stdin.readLineSync()!;
     obj.checkEmailIdPass(email, pass);
   } catch (obj) {
     print(obj.toString());
   }
 }



