void main() {
  const objects = [
    {'color': 'blue'},
    {'color': 'red'}
  ];

  int year = 2000;

  if (year >= 2001) {
    print('oi');
  } else {
    print('olá');
  }

  for (final object in objects) {
    print(object);
  }

  for (int i = 0; i < objects.length; i++) {
    print(objects[i]);
  }

  while (year < 2010) {
    year++;
    print('One more year addicted');
  }
}
