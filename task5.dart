void main() {
  // Write a program to read temperature in centigrade and display a suitable
  // message according to temperature:
  // You have num variable temperature = 42;
  // Now print the message according to temperature:
  // temp < 0 then Freezing weather
  // temp 0-10 then Very Cold weather
  // temp 10-20 then Cold weather
  // temp 20-30 then Normal in Temp
  // temp 30-40 then Its Hot
  // temp >=40 then Its Very Hot

  double temp = 20;
  switch (temp) {
    case < 0:
      print('Freezing weather');
      break;
    case <= 10 && >= 0:
      print('Very Cold weather');
      break;
    case <= 20 && >= 10:
      print('Cold weather');
      break;
    case <= 30 && >= 21:
      print('Normal weather');
      break;
    case <= 40 && >= 31:
      print('Hot weather');
      break;
    case > 40:
      print('Very Hot weather');
      break;
    default:
      print('Error');
  }
}
