void main() {
    // Q9: Check if the number is even or odd, If number is even then check if this is
  // divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.
  int number = 5;
  number % 2 == 0
      ? number % 5 == 0
          ? print('the number is even and divisible by 5')
          : print('the number is even and number isn\'t divisible by 5')
      : number % 7 == 0
          ? print('the number is odd and divisible by 7')
          : print('the number is odd and number isn\'t divisible by 7');
}
