void main() {

  // Null Check
  int? age = null;

  if(age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // Konversi Nullable ke Non Nullable
  String name = 'Iqbal';
  String? nullableName = name;

  int? nullablePrice = null;
  if(nullablePrice != null) {
    int price = nullablePrice;
  }

  // Default Value
  String? guest;
  String guestName = guest ?? 'Guest';

  print(guestName);

  // Konversi Secara Paksa
  int? nullableNumber;
  int nonNullableNumber = nullableNumber!;

  // Mengakses Nullable Member
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);

}