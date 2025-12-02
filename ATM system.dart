import 'dart:io';
void main(){
  print(" Enter Password:");
  String password = stdin.readLineSync()!;
  if(password =="1234"){
    print("1.Cash deposit\n2. Cash withdrawal\n3. Balance Inquiry\n4. Change Password\n5. Exit");
    print("Enter Your Choice:");
    int choice = int.parse(stdin.readLineSync()!);
    switch(choice){
      case 1:
        print("Cash Deposit");
        break;
      case 2:
        print("Cash Withdrawal");
        break;
      case 3:
        print("Balance Inquiry");
        break;
      case 4:
        print("Change Password");
        break;
      case 5:
        print("Exit");
        break;
        default:
          print("Invalid choice");

    }
  } else{
    print("Invalid password");
  }


}