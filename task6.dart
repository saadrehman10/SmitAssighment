void main(){
  // Q.6: Write a program to check whether an alphabet is a vowel or consonant.

  String letter = 'a';
  List<String> vowel = 'aeiou'.split('');
  vowel.contains(letter) ? print('its a vowel') : print('not a vowel');

}