void main(){
  Train kotoryi_smog= Train('14:00', 'Хогвартс', 19);
  kotoryi_smog.info();

  Train moscow=Train.msk('20:00', 371, 'Казанский');
  moscow.info();

  Train kazan=Train.nine('Казань', 206, departureTime: '16:00');
  kazan.info();

  Train spb= Train.named(trainNumber: 368, departureTime: '22:00', destination: 'Санкт Петербург');
  spb.info();

  print(spb);
  print(kazan);
  print(moscow);



}
class Train {
  String departureTime;
  String destination;
  int trainNumber;

  Train(this.departureTime,this.destination, this.trainNumber);

  Train.msk(this.departureTime, this.trainNumber, [this.destination='Moskva']);

  Train.nine(this.destination, this.trainNumber, {this.departureTime='9:00'});

  Train.named({this.departureTime='',this.destination='', this.trainNumber=0});

  void info(){
    print('$destination, \n$departureTime \n$trainNumber \n');

  }

  String toString(){
    return 'Вы направляетесь в город $destination на поезде под номером $trainNumber.Время прибытия $departureTime';
  }

}