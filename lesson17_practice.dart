void main() {
  // Country australia = Country(
  //   'Australia',
  //   'Tropical equatorial',
  //   'Canberra',
  //   7692024,
  //   'Australian Dollar',
  // );
  // australia.showCountryInfo();

  // Country canada = Country(
  //   'Canada',
  //   'Continental - cold',
  //   'Ottawa',
  //   9984670,
  //   'Canadian Dollar',
  // );
  // print(canada.showCountryInfoReturn());

  // Car volga = Car(
  //   'volda 3110',
  //   1990,
  //   'black',
  //   2.4,
  //   8000,
  // );
  // volga.showCarInfo();

  // Car moskvich = Car(
  //   'moskvich',
  //   1980,
  //   'green',
  //   0.8,
  //   2500,
  // );
  // print(moskvich.showCarInfoReturn());

  Phone nokia = Phone(
    'nokia 6230i',
    1.3,
    0.5,
    99,
  );
  nokia.showPhoneInfo();

  Phone iPhone1 = Phone(
    'iPhone 1',
    2.0,
    16,
    135,
  );
  iPhone1.showPhoneInfo();

  Phone motorola = Phone('Motorola Razr V3', 0.3, 0.05, 95);
  motorola.showPhoneInfo();
}

/* Task #1 and #2.
Надо создать два класса а именно Country and Car
1) Country -  класс имеет поле название, климат и метод описание 
1 вариант (метод должен принтануть значения)
2 вариант (метод должен не принтовать, а возвращать "return" название, 
место и климат)

2) Car -  имеет поле мощность, цвет, название, цена и метод описание 
(метод должен не принтовать, а возвращать "return" характеристики машины)
*/

class Country {
  String? name;
  String? climate;
  String? capital;
  double? area;
  String? currency;

  Country(
    this.name,
    this.climate,
    this.capital,
    this.area,
    this.currency,
  );

  void showCountryInfo() {
    print('-' * 30);
    print('name: ${name ?? '-'}.');
    print('climate: ${climate ?? '-'}.');
    print('capital: ${capital ?? '-'}');
    print('area: ${area ?? '-'}');
    print('currency: ${currency ?? '-'}');
    print('-' * 30);
  }

  String showCountryInfoReturn() {
    return 'name: ${name ?? '-'}, climate: ${climate ?? '-'}, capital: ${capital ?? '-'}, area: ${area ?? '-'}, currency: ${currency ?? '-'},';
  }
}

class Car {
  String? name;
  int? yearOfProduction;
  String? color;
  double? engine;
  int? price;

  Car(this.name, this.yearOfProduction, this.color, this.engine, this.price);

  void showCarInfo() {
    print('-' * 30);
    print('name: ${name ?? '-'}');
    print('year of production: ${yearOfProduction ?? '-'}');
    print('color: ${color ?? '-'}');
    print('engine: ${engine ?? '-'}');
    print('price: ${price ?? '-'}');
    print('-' * 30);
  }

  String showCarInfoReturn() {
    return 'name: ${name ?? '-'}, year: ${yearOfProduction ?? '-'}, color: ${color ?? '-'}, engine: ${engine ?? '-'}, price: ${price ?? '-'}';
  }
}

/* Task #3.
3)	1	Создайте класс Phone, который содержит переменные number, model и weight.
1	Создайте три экземпляра этого класса. 
2	Выведите на консоль значения их переменных. 
*/

class Phone {
  String? model;
  double? camera;
  double? memory;
  double? weight;

  Phone(
    this.model,
    this.camera,
    this.memory,
    this.weight,
  );

  void showPhoneInfo() {
    print('-' * 30);
    print('model: ${model ?? '-'}');
    print('camera: ${camera ?? '-'}');
    print('memory: ${memory ?? '-'}');
    print('weight: ${weight ?? '-'}');
    print('-' * 30);
  }
}
