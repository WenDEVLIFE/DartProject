import 'dart:io';


void main(){

  //  This will prompt the user to enter their age
  print("Enter your age");

  // get the value  of the user's age
  int age = int.parse(stdin.readLineSync()!);

  // Used nested if statements to check the age of the user
  if (age >=18){
    if (age == 18) {
      print("Welcome to adulthood");
    }
    else {
      print("You are an adult");
    }
  }

  if (age>=12 && age<=17){
    if (age == 12) {
      print("Welcome to your teenage years");
    }
    else {
      print("You are a teenager");
    }
  }

}