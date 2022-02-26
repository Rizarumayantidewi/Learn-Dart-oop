//menangkap object exception
import 'exception_class.dart';

void main() {
  try {
    Validation.validate("", "");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  }
}
