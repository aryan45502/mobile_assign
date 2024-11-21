class BankAccount {
  String _accountNumber; 
  double _balance;       

  BankAccount(this._accountNumber, this._balance);

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("\$${amount} deposited. New balance: \$$_balance");
    } else {
      print("Invalid deposit amount.");
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("\$${amount} withdrawn. Remaining balance: \$$_balance");
    } else {
      print("Insufficient balance or invalid amount.");
    }
  }

  double get balance => _balance; 
}

void main() {
  var account = BankAccount("123456789", 1000);
  account.deposit(500);
  account.withdraw(200);
  print("Final Balance: \$${account.balance}");
}
