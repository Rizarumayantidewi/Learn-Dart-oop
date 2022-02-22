//membuat constant object, otomatis object sm akn digunakan

class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main() {
  var point1 = const ImmutablePoint(11, 8);
  var point2 = const ImmutablePoint(11, 8);

  print(point1 == point2);
}
