//@dart = 2.9
import 'dart:io';

void main() 
{    
    print("What is your name? ");
    String name = stdin.readLineSync();

    print("What is your age?");
	int age = int.parse(stdin.readLineSync());
	    //int age = stdin.readLineSync();

    int years = (100 - age);
    print("$name, You have $years years to be 100");
}