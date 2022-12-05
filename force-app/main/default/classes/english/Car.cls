public class Car {
    //public class variable

    public string carColor = '';
    public String carName = '';
    private integer maxspeed = 150;

        //crated a method
    public void switchOn(){
        //this is method body
        system.debug('starting the car');
    }

    public void drive(){
        system.debug('driving ' + carName + 'of color ' + carColor);
    }

    public void driveAtMaxSpeed(){
        String drivingDescription = 'Driving ' + carName + 'at '
+ maxSpeed + ' km/hr';    }
}
