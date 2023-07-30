import 'dart:io';
// import 'dart:core';

void main() {
  // var is used to define a variable which dart by-default recognize that it's a string type variable
  var firstName = 'Amna';
  // string is datatype of variable
  String lastName = 'Zafar';
  // + is used for concatenation
  print(firstName + ' ' + lastName);

// take input output from user
  // stdout(standard out ) is used to show in terminal or output screen.
  stdout.writeln('What is your name ?');
  // stdin(Standard input) is used to take input from user what user enter it take and store in variable and stored in var name.
  String? name = stdin.readLineSync();
  // $name will show what is stored in name variable.
  print('My name is $name');

// Comments

// inline comment
/*
  block comment
*/

// Data Types
/*
  int
  double
  string 
  bool
  dynamic  we can change value at runtime
  List
  Map
  Sets
*/
  int amount1 = 100;
  var amount2 = 200;
  print('Amount1: $amount1 | Amount2: $amount2\n');

  double bAmount1 = 10.11;
  var bAmount2 = 200.22;
  print('Amount1: $amount1 | Amount2: $amount2\n');
  print('Amount1: $bAmount1 | Amount2: $bAmount2\n');

  String name1 = 'Amna';
  var name2 = 'Zafar';
  print('My name is $name1 $name2\n');

  bool isTrue1 = true;
  var isTrue2 = false;
  print('isTrue1: $isTrue1 | isTrue2: $isTrue2\n');

  dynamic weakVariable = 100;
  print('Weak Variable is $weakVariable\n');

  dynamic weakVariable1 = 'Hello';
  print('Weak Variable is $weakVariable1\n');

//Constant

  const a = 1;
  //we can not assign value again to constant variable
// like
  // a = 3;
  print(a);

// Type Conversions
  String num0 = "10.32";
  print(double.parse(num0));
  String num1 = "10";
  print(double.parse(num1));
  String num2 = "10";
  print(double.parse(num2));

//  to assign null values we have to use null safety variable like
  String? text = null;
  print(text);

  // OPERATORS
//  $$
//  ||
  // //  !
  print(true && false);
  print(true && true);
  print(true || true);
  print(false || true);
  print(!false);

// Loops
// for loop
  for (var i = 0; i < 20; i++) {
    print(i);
  }
  final List = [
    'a',
    'a',
    'b',
    'c',
    's',
    'a',
    'w',
    'r',
  ];

  // for each
  for (var i in List) {
    print(i);
  }

  // while
  int i = 0;
  while (i < 10) {
    print(i);
    i++;
  }

  // do while
  do {
    print(i);
  } while (i < 10);

// Lists
  var iList = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 9];
  var dList = <double>[1.0, 23.3, 453.4];
  iList.add(23);
  dList.add(23);

// Map

  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
}

String stringFunction() {
  return 'functions';
}

int intFunction() {
  return 1;
}

double doubleFunction() {
  return 1.4;
}

dynamic dynamicFunction() {
  // it can return any type of value
  return 12;
}

class Class1 extends Class2 {
  String _name = '';
  Class1(String name) : super('class 2') {
    this._name = name;

    print('Constructor');
    print(_name);
  }

  void printF() {
    print('class1 Function');
  }
}

class Class2 {
  Class2(String v) {
    print('Constructor');
  }

  void printF() {
    print('class2 Function');
  }
}
