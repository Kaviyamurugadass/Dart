class BankAccount {
  double _balance = 0; // private

  void deposit(double amount) {
    _balance += amount;
  }

  double get balance => _balance;
}
