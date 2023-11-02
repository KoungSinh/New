import 'dart:io';
import "dart:math";

void main() {
  var game = new Game();
  Random random = Random();
  int genA = random.nextInt(6) + 1;
  int genB = random.nextInt(6) + 1;
  int genC = random.nextInt(6) + 1;
  print(genA);
  print(genB);
  print(genC);

  print(game.BigSmallGame(genA, genB, genC));
}

class Game {
  BigSmallGame(int a, int b, int c) {
    int result = a + b + c;
    if (result > 9) {
      return 'Big';
    } else {
      return 'Small';
    }
  }
}

class point {}
