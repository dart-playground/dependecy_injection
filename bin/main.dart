import 'package:dependency_injection/dependency_injection.dart';
import 'package:dependency_injection/test_class.dart';

void main(List<String> arguments) {
  DependencyInjector().register<Test>(() => Test01());

  final test01 = DependencyInjector().get<Test>();
  // final test02 = DependencyInjection().get<Test02>();
  test01.testCall();

  // test02.test02Call();
}
