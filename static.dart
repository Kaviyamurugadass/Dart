class Class {
  int normalnum = 0;
  static int staticnum = 0;

  static get staticnum_method {
    return staticnum;
  }
}

void main() {
  Class obj = new Class();
  obj.normalnum++;
  Class.staticnum++;
  print(obj.normalnum);
  Class obj2 = new Class();
  print(obj2.normalnum);
  print(Class.staticnum);
  print(Class.staticnum_method);
}
