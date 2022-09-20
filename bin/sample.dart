import 'package:dart_console_app/dart_console_app.dart' as dart_console_app;
import './calc.dart' as calc;
import '../lib/splash.dart' as splash;
void main() {
  // print(addition());
  // print(division());
  // print(divide());
  print(splash.first_screen());
  // print('Hello world: ${dart_console_app.calculate()}!');
  // print('Hello world: ${calc.calculate()}!');
  // print(multiPara(10, 2));
  // print("Hello world");
  // we can have 
  // we are not building app yet 
  // I'm just saying that if we want to build app, the contents that will be repeated in the app will be in lib folder
  // and the screen will be in the bin
}

double multiPara(a, b){
  return a / b;
}
// what do we want to import 
// int addition(){
//   return (3+5);
// }
// it is import to remove anything u didnt use .. but we will still use it 
// If we wont use it, it is better to remove it bcus it will make the app load slow 
// double division(){
//   return (3.0/5.0);
// }

// double divide(){
//   return ( 34.3 / 6.0);
// }

// import 'package:dart_console_app/dart_console_app.dart' as dart_console_app;
// THe main funtion that will be called in dart will be located inside bin folder 
// Other files can be inside the lib folder 
/* 
FLOAT is not int 
Int is whole number 
FLoat is number that has decimal 
  Let us discuss functions with parameters 
  I want to call inside the bin folder 
Remember I told you that every function u create must be called inside the main function to make it work 
  This one is called components ... It can be saved in the lib folder 
  WHat we want to return must be integer... must not be string or float or dynamic or list 
  The Bin will hold all the screens 
  This footer is called component so it appears in all pages 

  You can have another function name but it is important to have main() first 
  All other functions will be called inside the main()
*/

// void main(List<String> arguments) {
//   print('Hello world: ${dart_console_app.calculate()}!');
// }
// i didnt save before 
// let use a road map ... like a sylabus
// this is the site that we will use as roadmap
// dart uses function to run. and the name of the function must be called main().
// in js u write function like this 
// function functionname(){}
// in dart, you start a function with the datatype. so we need to learn datatype
// insread of console.log we use print
// It is very important to terminate in dart 
// TO run this program, we press f5

// I bliv we all kmow how to create functions in js 
// dart starts with function 
