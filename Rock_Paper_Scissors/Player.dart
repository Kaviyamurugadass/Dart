class Player {
  String _name; //privat variable
  int score;

  Player(this._name, this.score);


  get getName {
    return _name;
  }

  get getScore {
    return score;
  }
}
