void main(){
pizza_receipt(name: 'куриная', dough: 'толстое');
}
void pizza_receipt({required String name , required String dough,  String border='', String sauce=''}) {
  if (name == 'грибная') {
    print('Вы заказали грибную пиццу');
  }
  if (name == 'куриная ') {
    print('Вы заказали куриную пиццу');
  }
  if (name == 'мясная') {
    print('Вы заказали мясную пиццу');
  }
  if (name == 'пепперони') {
    print('Вы заказали пиццу пепперони');
  }
  if (name == 'маргарита') {
    print('Вы заказали пиццу маргарита');
  }
  if (name == 'грибная') {
    print('Вы заказали пиццу ассорти');
  }
  if (name == 'куриная' && dough == 'толстое') {
    print('Вы заказали куриную пиццу на толстом тесте');
  }
  if (name == 'куриная' && dough == 'тонкое') {
    print('Вы заказали куриную пиццу на тонком тесте');
  }
  if (name == 'куриная' && dough == 'толстое' && border == 'сыр') {
    print('Вы заказали куриную пиццу на толстом тесте');
  }
  if (name == 'куриная' && dough == 'толстое' && border == 'без начинки') {
    print('Вы заказали куриную пиццу на толстом тесте');
  }
  if (name == 'куриная' && dough == 'толстое' && border == 'сосиски') {
    print('Вы заказали куриную пиццу на толстом тесте');
  }
}
