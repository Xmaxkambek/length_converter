import 'dart:io';

void main() {
  var i = File('doc.txt').readAsStringSync();
  print(i);
}
