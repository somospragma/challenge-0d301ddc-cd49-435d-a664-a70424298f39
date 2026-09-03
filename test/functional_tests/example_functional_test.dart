import 'package:flutter_testing_challenge/src/qa_process.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('describeQAProcess should return a valid description', () {
    final qaProcess = QAProcess();
    expect(qaProcess.describeQAProcess(), contains('El proceso de pruebas de QA en Flutter'));
  });
}