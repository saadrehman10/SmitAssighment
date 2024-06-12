void main() {
  // Q.2: Take two variables and store age then using if/else condition to determine
  // oldest and youngest among them.

  int personOneAge = 15, personTwoAge = 15;
  personOneAge == personTwoAge
      ? print('Both children are of same age')
      : personOneAge > personTwoAge
          ? print('Child one is older than Child two')
          : print('Child two is older than Child one');
}
