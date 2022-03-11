void main() {
//   // Основные свойства списков:
//   List<int> numbers = [1,2,3,4,5,6];
//
// // распечатаем список
//  print(numbers);
// // first: возвращает первый элемент
// print(numbers.first);
// //
// // last: возвращает последний элемент
// print(numbers.last);
// // length: возвращает длину списка
// print(numbers.length);
// // reversed: возвращает список, в котором все элементы расположены в противоположном порядке
// print(numbers.reversed.toList());
// // isEmpty: возвращает true, если список пуст
// print(numbers.isEmpty);
// print(numbers.isNotEmpty);
// // Основные методы списков:
// //
// // add(E value): добавляет элемент в конец списка
// numbers.add(27);
// print(numbers);
// // addAll(Iterable<E> iterable): добавляет в конец списка другой список
// numbers.addAll([1,2]);
// print(numbers);
// // clear(): удаляет все элементы из списка
// numbers.clear();
//   print(numbers);
//
//   List<int> another =[1,2,3,4,5,6,7,7];
//   numbers.addAll(another);
//   print(numbers);
// // indexOf(E element): возвращает первый индекс элемента
// print(numbers.indexOf(2));
// // insert(int index, E element): вставляет элемент на определенную позицию
// numbers.insert(3, 23);
//   print(numbers);
// // remove(Object value): удаляет объект из списка (удаляется только первое вхождение элемена в список)
// numbers.remove(1);
//   print(numbers);
// // removeAt(int index): удаляет элементы по индексу
// numbers.removeAt(5);
//   print(numbers);
// // removeLast(): удаляет последний элемент списка
// numbers.removeLast();
//   print(numbers);
// // forEach(void f(E element)): производит над элементами списка некоторое действие, которое задается функцией-параметром, аналоги цикла for..in
//
// // sort(): сортирует список
// numbers.sort();
//   print(numbers);
// // sublist(int start, [ int end ]): возвращает часть списка от индекса start до индекса end
//   print(numbers.sublist(3));
//   print(numbers);
// // contains(Object element): возвращает true, если элемент содержится в списке
// print(numbers.contains(1));
// // join([String separator = "" ]): объединяет все элементы списка в строку. Можно указать необязательный параметр separator, который будет раздлять элементы в строке
//   print(numbers.join(''));
//   print(numbers);
// // skip(int count): возвращает коллекцию, в которой отсутствуют первые count элементов
//   print(numbers.skip(2));
//   print(numbers.skip(2).toList());
//   print(numbers);
// // take(int count): возвращает коллекцию, которая содержит первые count элементов
//   print(numbers.take(5));
//   print(numbers.take(5).toList());
//   print(numbers);
// // where(bool test(E element)): возвращает коллекцию, элементы которой соответствуют некоторому условию, которое передается в виде функции
//   print(numbers.where((element) => element.isEven));
//   print(numbers.where((element) => element.isEven).toList());
//   print(numbers);
  List<int> numbers = [1,2,3,4,5,6];
  List<int> anotherNums=[...numbers];
anotherNums.remove(3);
print(anotherNums);

for(int i=0; i< anotherNums.length; i+=2){
  print('i= $i');
  print(anotherNums[i]);
}

for(int element in anotherNums){
  print(element>=5);
}
print('');
print('forEach');
anotherNums.forEach((element) => print(element.isOdd));
}
