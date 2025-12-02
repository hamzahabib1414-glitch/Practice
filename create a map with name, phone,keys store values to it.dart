import 'dart:io';
void main(){
  Map<String ,String> contact = {
    "name": "joe",
    "phone": " 123-456-7890"
  };
  var keys = contact.keys.where((key) => key.length ==4);
  print("Keys with Lenght 4: $keys");
}