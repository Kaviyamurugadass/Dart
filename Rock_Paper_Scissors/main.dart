import 'Player.dart';
import 'Rules.dart';
import 'dart:io';
import 'dart:math';

main() {
  Player Player1 = Player("Kaviya", 0);
  Player Player2 = Player("Computer", 0);

  Rules rules = Rules();
  int rounds = 1;

  print("____ROCK PAPER SCISSORS GAME____");
  print("Let's play the game for 3 rounds!");

  while (rounds <= 3) {
    print("_____________SCORE BOARD_______________");
    print("${Player1.getName} : ${Player1.getScore}");
    print("${Player2.getName} : ${Player2.getScore}");
    print("________________________________________");
    print("ROUND: $rounds It's your turn: 1.Rock, 2.Paper or 3.Scissors ?");

    int player1_symbol = int.parse(stdin.readLineSync()!);
    var computersymbol =
        Random().nextInt(3) + 1; // Generates a random number between 1 and 3

    if (player1_symbol < 1 || player1_symbol > 3) {
      print("Invalid input. Please enter a number between 1 and 3.");
      return;
    }

    print("${Player1.getName} --> You chose: ${rules.getSymbolName(player1_symbol)}");
    print("${Player2.getName} --> You chose: ${rules.getSymbolName(computersymbol)}");
    print("________________________________________");

    int result = rules.isMatch(player1_symbol, computersymbol);

    if (result == 3) {
      print("This round draw");
    } else if (result == 1) {
      Player1.score += 1;
      print("${Player1.getName} wins this round");
    } else {
      Player2.score += 1;
      print("${Player2.getName} wins this round");
    }
    print("________________________________________");

    if (rounds == 3 && rules.isDraw(Player1.score, Player2)) {
      print("Game Over! Match Draw!");
      break;
    } else if (rounds > 1) {
      rules.isPlayerAWin(Player1.score, Player2.score)
          ? print("${Player1.getName} wins the game!")
          : print("${Player2.getName} wins the game!");
    }

    rounds++;
  }
}


