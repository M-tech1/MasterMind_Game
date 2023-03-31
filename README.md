# Welcome to My Mastermind
***

## Task
Mastermind is a game composed of 8 pieces of different colors.
A secret code is then composed of 4 distinct pieces.
The player has 10 attempts to find the secret code.
After each input, the game indicates to the player the number of well placed pieces and the number of misplaced pieces.
Pieces will be '0' '1' '2' '3' '4' '5' '6' '7'.
If the player finds the code, he wins, and the game stops.
A misplaced piece is a piece that is present in the secret code butthat is not in a good position.
You must read the player's input from the standard input.
Your program will also receive the following parameters:
-c [CODE]: specifies the secret code. If no code is specified, a random code will be generated.
-t [ATTEMPTS]: specifies the number of attempts; by default, the playerhas 10 attempts.

## Description
The Mastermind game will be implemented in C and compiled using the'make' command.
Two command line parameters are accepted by the program: "-c" for secret code (4 digits) and "-t" for attempts.
If no value is specified, '-c' will generate at random, while '-t' defaults to '10'.

The 'main' function of the program searches for the dash ('-') 
in the parameters in order to gather them, and then it determines if the next character is a 'c' or a 't'. 
The software examines the following key and interprets it as the secret code after receiving a "c".
If it receives a "t" it parses the following value to determine the number of tries. 
The "my mastermind" function then receives these data for further processing.

## Installation
No Installation need
Use makefile to compile

## Usage
Use the command-line options -c and -t to enter your secret four-digit code in the range of 0 to 7, 
as well as the number of attempts.
Without it, the computer creates a code at random and sets the number of attempts at 10.
The computer application uses the code and asks a user to guess the code a few times.
The software terminates if the user enters the correct code or presses CTRL+D.
The software keeps requesting a valid input and does not count them as a round when a user 
enters an incorrect code (code not a digit or amount of codes not equal to four).

Have FUN!!!!
./my_project argument1 argument2
```

### The Core Team
OGTL Trainee
Martins Olu Ake


<span><i>Made at <a href='https://qwasar.io'>Qwasar SV -- Software Engineering School</a></i></span>
<span><img alt='Qwasar SV -- Software Engineering School's Logo' src='https://storage.googleapis.com/qwasar-public/qwasar-logo_50x50.png' width='20px'></span>
