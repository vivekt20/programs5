void main() {
  var list =[210,21,20,33,44,55];
  print(list.indexOf(22));
  print(list.indexOf(33));
  
  print(list.length);
  List <String>names=["raj","vivek","sai"];
  print(names);
  names[1]="abin";
  names[2]="prince";
  print(names);
  
  const List <String> names1=["raj","abin","prince"];
  names[1]="vivek";
  names[2]="sai";
    print(names1);
  
  List<String> drinks=["water","juice","milk","coke"];
  print(drinks.first);
  print(drinks.last);
  print(drinks.isEmpty);
  print(drinks.isNotEmpty);
  print(drinks.length);
  print(drinks.reversed);
  
  list.add(23);
  print(list);
  
  list.addAll([12,50,60]);
  print(list);
  
  List mylist=[3,4,2,5];
  mylist.insert(2,15);
  print(mylist);
  
 list.remove(20);
  print(list);
  
  list.removeAt(3);
  print(list);
 
}

