class Datas {
   String? _name ="hai";
   int? _age;

  set namevalue(String name) {
    _name = name;
  }

  String get namevalue {
    return _name!;
  }

  set agevalue(int age) {
    _age = age;
  }

  int get agevalue {
    return _age!;
  }
}
