main(){

  Map<String , dynamic> mymap = {"name":"Anna","age":20,"mark":8.5};
  print(mymap);
  mymap.forEach((key, value) {
    print(value);
  });

  var map3 = <String,dynamic>{"name": "Anitta", "age": 20, "cgpa" : 8.7}; // literal method
  print(map3["name"]); // accessing a particular value from the map

  print(map3.containsKey("name"));
  print(map3.containsValue(6));

  var map4 ={}..addAll(mymap)..addAll(map3);
  print(map4);

  var mymap2 = Map();
  mymap2[1] = "day1";// creating a key value pair to an empty map
  mymap2[2] = "day2";
  print(mymap2);

  var  list1  = [1,2,3,4,5,6];
  var  list2  = ['day1','day2','day3','day4','day5','day6'];

  Map map =  Map.fromIterables(list1, list2);
  print(map);
  map.remove(2);
  print(map);
  var map5 = Map.of(map4);
  var map6 = Map.fromIterable(list2);
  map6["day2"] ="monday";
  print(map6);

}