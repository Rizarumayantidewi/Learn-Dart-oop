//Annotation @Deprecated => Menandai bahwa kode tersebut tdk direkomendasikan digunakan
//Annotation @override => Menandai bahwa field atau method tsb mrp overriding dari parent nya

import 'dart:ffi';

class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated("Don't use it anymore")
  void doNotCallMe() {}
}
