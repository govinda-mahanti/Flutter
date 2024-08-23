
import 'dart:io';

void main() {
  print("hello world");
  // stdout.write("Enter the name ");
//   for a print the value
//   var name=stdin.readLineSync();
//   for input the value
//   print("my Name is $name");
  // var raman = new Human();
  // now we create a object of class without new keyword




  // declaration of variable
  // int? a;

  // int a;
  // a=5;
  // print(a);
  // a=7;
  // print(a);
  // BigInt longvalue;
  // longvalue=BigInt.parse("454564644444444444444");
  // print("$longvalue");
  //
  // String name="govinda";
  //
  // num per =44.5;
  // double persi=5654.5;
  // var persein=44.5;



  // var section;
  // // dynamic type
  // // dynamic section;
  // section=5454;
  // section="kfdf";
  // section=true;

  var myC=myClass();
  myC.printNmae("Govinda");

  int a =myC.sum(5,10);
  print(a);

}

class myClass{

  myClass(){ // default constructor
    print("myClass Object created");
  }

  void printNmae(String name){
    print(name);
  }

  int sum(int a, int b){
    return a+b;
  }
}

