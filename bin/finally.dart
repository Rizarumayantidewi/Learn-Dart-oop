//Dalam try-catch, kita bisa menambahkan block finally
//Block finally ini adalah block dimana akan selalu dieksekusi baik terjadi exception ataupun tidak
//Ini sangat cocok ketika kita ingin melakukan sesuatu, tidak peduli sukses ataupun gagal

import 'exception_class.dart';

void main() {
  try {
    Validation.validate("Riza", "salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print('Program Selesai');
  }
}
