abstract class Utility {
  String getSymbolName(int symbol) {
    switch (symbol) {
      case 1:
        return "Rock";
      case 2:
        return "Paper";
      case 3:
        return "Scissors";
      default:
        return "Invalid Symbol";
    }
  }

  bool isDraw(playerA_symbol, playerB_symbol);
}
