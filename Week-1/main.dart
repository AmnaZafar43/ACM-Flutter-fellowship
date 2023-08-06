import 'dart:core';
void main(){
  // var is used to define a variable which dart by-default recognize that it's a string type variable
  var firstName = 'Amna';
  // string is datatype of variable 
  String lastName = 'Zafar';
  // + is used for concatenation
  print(firstName + ' '+ lastName);
}

// take input output from user
import 'dart:io';
main()
{
  // stdout(standard out ) is used to show in terminal or output screen.
  stdout.writeIn('What is your name ?');
  // stdin(Standard input) is used to take input from user what user enter it take and store in variable and stored in var name.
  String name = stdin.readLineSync();
  // $name will show what is stored in name variable.
  print('My name is $name');
}

// Comments

// inline comment
/*
  block comment
*/
/// documentation

// Data Types
/*
  int
  double
  string 
  bool
  dynamic  we can change value at runtime
*/
int amount1 = 100;
var amount2 = 200;
print('Amount1: $amount1 | Amount2: $amount2\n');

double bAmount1 = 10.11;
var bAmount2 = 200.22;
print('Amount1: $amount1 | Amount2: $amount2\n');

String name1 = 'Amna';
var name2 = 'Zafar';
print('My name is $name1 $name2\n');

bool isTrue1 = true;
var isTrue2 = false;
print('isTrue1: $isTrue1 | isTrue2: $isTrue2\n');

dynamic weakVariable = 100;
print('Weak Variable is $weakVariable\n');

dynamic weakVariable = 'Hello';
print('Weak Variable is $weakVariable\n');

// Type Conversions

