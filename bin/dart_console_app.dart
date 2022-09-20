// create ur own main dart function and then create a new file that will do simple arithmetics in each files
// import all the files inside the main function and run it
// 20mins classwork
// addition, sub, multiplication, division
//  which one should i import in lib or bin
// you create all ur new files in lib
// did u understand all these?

import '../lib/add.dart' as additional;
import '../lib/sub.dart' as subtraction;
import '../lib/multip.dart' as multiplication;
import '../lib/div.dart' as division;

// void main() {
//   final int firts_value = 10;
//   const int second_value = 3;
// // practise 
//   // these two variables can be changed 
//   // second_value = 2;
//   // but if you dont want a variable to be chnaged, u use const or final 
//   // so, final is purpolarly used 
//   // I crceated final without datatype which is not secure 


//   print(additional.addition(firts_value, second_value));
//   print(subtraction.substract(firts_value, second_value));
//   print(multiplication.multiplicate(firts_value, second_value));
//   print(division.divide(firts_value, second_value));
// }

void main(){
  int first_number = 6;
  int  second_number = 2;


  print(additional.addition(first_number, second_number));
// try to read through this for next class 
// and make sure u prctise all these thing again 
// you can create a new dart project to practise 
}



// some keywords that you must not use to create variable 
// if you use dynamic datatype, it means u cant return anything ( either string, int, double or anything);. but it is not recommended but it is not secure 