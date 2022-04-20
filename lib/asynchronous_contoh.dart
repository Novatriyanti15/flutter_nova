void main() async {
  func1();
  await func4(35).then(
    (value) {
      print(value);
      print('Dingin');
    },
  ).catchError((error) {
    print(error);
    print('Panas');
  });
  func2();
  func3();
}

func1() {
  print('function 1');
}

func2() {
  print('function 2');
}

func3() {
  print('function 3');
}

Future<String> func4(int suhu_ruangan) {
  
  return Future.delayed(Duration(seconds: 2), () {
    if (suhu_ruangan < 30) {
      return 'Suhu Ruangan Rendah';
    } else {
      throw 'Suhu Ruangan Tinggi';
    }
  });
}