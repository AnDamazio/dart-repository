void main() {
  const objects = [
    {'color': 'blue'},
    {'color': 'red'},
  ];

  int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    int result = fibonacci(n - 1) + fibonacci(n - 2);
    print(result);
    return result;
  }

  fibonacci(20);

  objects
      .where((element) =>
          element.containsKey('color') && element.containsValue('blue'))
      .forEach(print);
}
