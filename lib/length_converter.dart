class Length {
  double x = 0.0;
  String unit = 'm';

  Length(double x, String unit) {
    this.x = x;
    this.unit = unit;
  }

  double valueIn(String unit) {
    if (this.unit == 'm') {
      if (unit == 'm') {
        return this.x;
      }

      if (unit == 'cm') {
        return this.x * 100;
      }
    }

    if (this.unit == 'cm') {
      if (unit == 'm') {
        return this.x / 100;
      }
    }

    if (this.unit == 'km') {
      if (unit == 'm') {
        return this.x * 1000;
      }
      if (unit == 'cm') {
        return this.x * 100000;
      }
      return this.x;
    }

    return 0;
  }
}
 