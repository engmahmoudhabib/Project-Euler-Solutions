void main() {
  print(getSumBelow1000(1000));
}

double getSumBelow1000(int thousand) {
  double sum = 0;

  for (int i = 0; i < 1000; i++) {
    if (i % 5 == 0 || i % 3 == 0) {
      sum = sum + i;
    }
  }
  return sum;
}
