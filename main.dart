import 'test.dart';

void main() {
  int x = 20;
  int y = 0;

  try {
    var z = x ~/ y;
    print(z);
  } catch (e) {
    print(e);
  } finally {
    print('this is finally block');
  }
}
