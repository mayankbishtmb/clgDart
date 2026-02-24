class BankAccount {
  String? accountHolder;
  double? _balance;

  BankAccount(this.accountHolder, this._balance);

  set balance(double value) {
    if (value >= 0) {
      _balance = value;
    } else {
      print("Balance cannot be negative");
    }
  }

  double? get balance {
  return _balance;
}

  void display() {
    print("Account Holder: $accountHolder");
    print("Balance: ₹$_balance");
  }
}

void main() {
  BankAccount acc = BankAccount("AWS", 5000);

  acc.balance = 8000;      
  print(acc.balance);     

  acc.display();
}