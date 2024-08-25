import 'dart:io'; // use the dart:io library to access the standard input/output streams

void main() {
  int max = 5;

  print("--- For Loop ---");
  for (int i = 0; i < max; i++) {
    for (int j = 0; j < max - i - 1; j++) {
      stdout.write(" ");
    }
    for (int k = 0; k < 2 * i + 1; k++) {
      stdout.write("*");
    }
    print(""); // Move to the next line after printing each row
  }

  print("--- While Loop ---");
  WhileLoop();

  print("--- Do While Loop ---");
  DoWhileLoop();
}

// This is a function that prints the numbers from 0 to 4
void WhileLoop() {
  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }
}

// This is a function that prints the numbers from 0 to 4
void DoWhileLoop() {
  int i = 0;
  do {
    print(i);
    i++;
  } while (i < 5);
}
