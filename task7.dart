void main() {
  // Q7: Write a program to calculate root of any number.
  // i.e: √y = y1⁄2

  double y = 16;
  double x = y.abs();
  double root;
  while (true) {
    root = 0.5 * (x + (y / x));
    if ((root - x).abs() < 0.0001) {
      break;
    }
    x = root;
  }
  print(root);
}
