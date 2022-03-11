void main(){

}
class IFile{
  void open() {}
  void save() {}
  void saveAs() {}
  void close() {}
}

abstract class Player{
  int timeline=0;
  int currentTime=0;
  int get  leftTime => timeline - currentTime;
  void play() {}
  void pause() {}
  void stop(){}
}

mixin Social{
  int likes=0;
  int comments=0;
  void like(String userName){
    likes=likes+1;
    print('Понравилось имя пользователя');
  }
  void comment(String kom){
    comments=comments+1;
    print('Комментарий опубликован');
  }
  void share(){
    print('Ссылка для отправки скопирована');
  }
}

class AudioPlayer implements IFile{
  void open() => print('Открываю файл');
  void save() => print('Сохраняю файл');
  void saveAs() => print('Сохраняю файл как');
  void close() => print('Закрываю файл');

}
class VideoPlayer implements IFile{
  void open() => print('Открываю файл');
  void save() => print('Сохраняю файл');
  void saveAs() => print('Сохраняю файл как');
  void close() => print('Закрываю файл');

}