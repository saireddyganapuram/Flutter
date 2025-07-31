import 'dart:io';

void main() {
  for (int i = 0; i < 10; i++) {
    for (int j = 0 ; j < 10; j++) {
      if (j == 0|| j == 9 || i == j || i + j == 9) {
        stdout.write("* ");
      } else {
        stdout.write("  ");
      }
    }
    stdout.write("\n");
  }
}
