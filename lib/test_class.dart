abstract class Test {
  void testCall();
}

class Test01 extends Test {
  @override
  void testCall() {
    print('test');
  }
}

class Test02 {
  void test02Call() {
    print('test 02');
  }
}
