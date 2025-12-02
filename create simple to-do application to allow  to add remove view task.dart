import 'dart:io';
void main(){
  List<String> tasks =[];
  while(true){
    print("1. Add task");
    print("2. Remove task");
    print("3. View task");
    print("4. Quit");
    print("Enter choice:");
    int choice = int.parse(stdin.readLineSync()!);
    switch(choice){
      case 1:
        print("Enter task:");
        String task = stdin.readLineSync()!;
        tasks.add(task);
        break;
      case 2:
        print("Enter task to remove:");
        String task = stdin.readLineSync()!;
      case 3:
        tasks.forEach((task) => print(task));
        break;
      case 4:
        return;
        default:
          print("Invalid choice");
    }
  }
}