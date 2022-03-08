//@dart = 2.9
// Soloution Number 1
// import 'dart:io';
// import 'dart:math';

// main() 
// {
   // Random random = new Random();
  
	// int randomNumber = random.nextInt(100);
  
	// int attempt = 0;
  
	// while (true) 
	// {
		// attempt ++;
		// print("Please choose a number between 0 and 100: ");
		
		//int randomNumber = random.nextInt(100);
		
		// int number = int.parse(stdin.readLineSync());
		// if (number > 100) 
		// {
		  // print("Please do not go over 100");
		// }	
		
		// else if (number == randomNumber) 
		// {
		  // print("Zakaria! You are Win the Game  \n You tried $attempt times\n");
		  // break;
		// } 
		
		// else if (number > randomNumber) 
		// {
		  // print("You are higher");
		// } 
		
		// else 
		// {
		  // print("You are lower");
		// }
	// }
// }








// Soloution Number 2
//@dart = 2.9
import 'dart:io';
import 'dart:math';

main() 
{
  Random random = new Random();
  
	int randomNumber = random.nextInt(100);
  
	int input;
	int attempt = 0;
	
	do
	{
		print("Please Chose Number Between 0 And 100 \n");
		input = int.parse(stdin.readLineSync());
		
		if(input > 100)
		{
			print("Please Do Not GO Over 100 \n");
		}
		
		else if(input == randomNumber)
		{
			print("Congratulation  \n , Zakaria You Won The Game");
		}
		
		else if(input > randomNumber)
		{
			print("High, Please Chose Low Number");
		}
		
		else
		{
			print("Low, Please Chose High Number");
		}
	}
	
	while(input != randomNumber);
}