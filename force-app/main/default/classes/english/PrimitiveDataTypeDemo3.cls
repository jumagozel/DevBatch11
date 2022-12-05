public with sharing class PrimitiveDataTypeDemo3 {
    public void printNewDateTime() {
        Datetime dt3 = Datetime.newInstance(2021, 5, 15, 9, 5, 40);
        system.debug('dt3 is ' +dt3);
        Long longtime = 13418283000L;
        DateTime dt4 = DateTime.newInstance(longtime);
        system.debug('dt4 is ' +dt4);
        //5. create gmt datetime using year, month, day, hour, minute, second.
        DateTime dt5 = DateTime.newInstanceGMT(1998, 1, 28, 18, 2, 3);
        system.debug('dt5 is ' + dt5);

        //6. Current Time
        datetime dt6 = datetime.now();
        system.debug('dt 6 current datetime is ' +dt6);
    }
}
