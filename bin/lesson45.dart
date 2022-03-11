void main(){
BankCard sber=BankCard('omar', '561781', 2022)
    ..balance=100
    ..take(30);
    print(sber);
    print('');


BankCard sber2= BankCard.vip('John', '4356477');
print(sber2);
print('');
BankCard sber3 = BankCard.y10('Qwer', '132456');
print(sber3);
}
class BankCard{
  String owner;
  String account;
  int validityPeriod;
  int _balance =0;

  BankCard(this.owner, this.account, this.validityPeriod);
  int get balance => _balance;
  set balance(int val) => _balance=val;
  int get yearsLeft => validityPeriod  - 2022;
  void put(int money) => balance+=money;
  void take(int money) => balance-=money;
  BankCard.vip(this.owner, this.account): validityPeriod=2037,_balance=15000000;


  BankCard.y10(String owner, String account):this(owner,account, 2032 );
  BankCard.y5(String owner, String account):this(owner,account, 2027 );

  String toString(){
    return '$owner\n $account\n $balance';
  }

}