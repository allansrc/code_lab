class Bike {
  int marcha;
  int _velocidade;
  int coroa;

  Bike({this.marcha, this.coroa});

  @override
  String toString() {
    _velocidade = (marcha * (coroa * 2));
    return 'A velocidade da Bike é de: $_velocidade km';
  }

  // Bike(int marcha, int coroa, int velocidade) {
  //   this.coroa = coroa;
  //   this.marcha = marcha;
  //   this.velocidade = velocidade;
  // }
}

void main() {
  print('Hello World!');
  var bike = Bike(marcha: 2, coroa: 4);
  print(bike);
}
