import 'dart:io';

void main() {
  // Q10: Write a program that takes three numbers from the user and prints the
  // greatest number & lowest number.
  print('Enter the first number :');
  num userInput0 = num.parse(stdin.readLineSync()!);
  print('Enter the second number :');
  num userInput1 = num.parse(stdin.readLineSync()!);
  print('Enter the third number :');
  num userInput2 = num.parse(stdin.readLineSync()!);

  userInput0 > userInput1 && userInput0 > userInput2
      ? print('Number one is the biggest $userInput0')
      : userInput1 > userInput2 && userInput1 > userInput0
          ? print('Number second is the biggest $userInput1')
          : userInput2 > userInput0 && userInput2 > userInput1
              ? print('Number Third is the biggest $userInput2')
              : null;
}
