import 'Utility.dart';

// 1 - Stone
// 2 - Paper
// 3 - Scissors

class Rules extends Utility{

  bool isPlayerAWin(int playerA_score, int playerB_score) {
    if (playerA_score > playerB_score) {
      return true;
    }
    return false;
  }

  int isMatch(int player1_symbol, int player2_symbol) {
    // 1 - A win
    // 2 - B win
    // 3 -  draw
    if (player1_symbol == player2_symbol) {
      return 3;
    }
    if ((player1_symbol == 1 && player2_symbol == 3) ||
        (player1_symbol == 2 && player2_symbol == 1) ||
        (player1_symbol == 3 && player2_symbol == 2)) {
      return 1;
    }

    return 2;
  }

  @override
  bool isDraw(playerA_symbol, playerB_symbol) {
    if (playerA_symbol == playerB_symbol) {
      return true;
    }
    return false;
  }
}
