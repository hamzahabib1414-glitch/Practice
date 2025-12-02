import 'dart:io';
void main(){
  List<String> friends = ["Allie","Doe","polie","illi","Greet","olo","tene"];
  friends.forEach((friend) => print(friend));
  var friendA = friends.where((friend) => friend.startsWith("A"));
  print("Friends starting with A: $friendA");
}