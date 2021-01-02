import 'package:flutter_test/flutter_test.dart';

import 'package:redux_gen_annotation/redux_gen_annotation.dart';

void main() {
  test('Test', () {
    Epic epic = Epic();

    expect(Epic, epic.runtimeType);
  });
}
