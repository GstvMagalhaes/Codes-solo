class Televisao {
  bool? status;
  int canal = 0;
  int volume = 0;

  AumentaCanal() {
    canal + 1;
  }

  AumentaVolume() {
    volume + 1;
  }

  MostraCanal() {
    return this.canal;
  }
}

void main() {
  Televisao televisao = Televisao();

  televisao.canal = 3;
  televisao.volume = 10;

  print(televisao.canal);
}
