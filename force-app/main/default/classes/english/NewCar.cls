public class NewCar {
    public integer currentSpeed = 0;
    public string carType = '';
    public string carName = '';

    public string startCar(string carType, string carName){
        string car = carType + carName;
        system.debug(car);
        return car;
    }

    public Integer accelerate(integer x){
        currentSpeed += x;
        system.debug('Speed ' + currentSpeed);
        return currentSpeed;
    }

    public Integer brake(integer y){
        currentSpeed -= y;
        system.debug('brake ' + currentSpeed);
        return currentSpeed;
    }

    public Integer stopCar(){
        system.debug('stop car ' + currentSpeed);
        return currentSpeed;
    }

    public string checkSpeed(){
        String speed = '';
        if (currentSpeed <=30) {
            speed = 'City Mode';
        } else 
        if (currentSpeed <= 60) {
            speed = 'Economy Mode';   
        } else 
        if (currentSpeed > 60) {
            speed = 'Sports Mode';
        }
        system.debug(speed);
        return speed;
    }
}