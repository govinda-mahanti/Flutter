
import 'dart:io';

void main(){
  var list=[10, 20, 30, 40];
  list.add(50);
  print("$list");

  var names=[];
  names.add("ram");
  names.add("ram2");
  names.add("ram3");
  names.add("ram4");
  // names.addAll(list);

  names.insert(2, 100);
  names.insert(2, list);

  print(names);

  names[1]="govinda";
  print(names);

  list.replaceRange(0, 3, [1,2,3]);
  print(names);

  list.removeLast();
  list.removeAt(1);
  list.removeRange(0, 2);
  print(names);

  print(names.length);
  print(names.reversed);
  print(names.first);
  print(names.last);
  print(names.isEmpty);
  print(names.isNotEmpty);
  print(names.elementAt(5));
}