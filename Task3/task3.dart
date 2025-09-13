abstract class Appliance{
  turnOn(bool button);
  turnOff(bool button);


}

class Fan implements Appliance{
  @override
  turnOn(bool button) {
    // TODO: implement turnOn
    print('Fan is running');
  }

  @override
  turnOff(bool button) {
    // TODO: implement turnOff
    print('Fan is turned off');
  }
}

class Light implements Appliance{
  @override
  turnOn(bool button) {
    // TODO: implement turnOn
    print('Light is switched on');
  }

  @override
  turnOff(bool button) {
    // TODO: implement turnOff
    print('Light is switched off');
  }
}

main(){
  Appliance obj1 = Fan();
  obj1.turnOn(true);
  obj1.turnOff(false);

  Appliance obj2 = Light();
  obj2.turnOff(false);
  obj2.turnOn(true);
}