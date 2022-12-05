public class primiitiveDataTypeDemo {
    public void printNewDate() {
        system.debug('Create new date instance');
        Date newDate = Date.newInstance(1995, 2, 2);
        system.debug('new date is ' + newDate);

        date newDate2 = Date.newInstance(2022, 10, 10);
        system.debug('new date2 is ' + newDate2);
        
        Date todayDate = date.today();
        system.debug('today \' date is' + todayDate);
    } 
    public void printTime() {     
        Time myTime = Time.newInstance(18, 20, 2, 30);
        system.debug('myTime is ' +myTime);
    }

    public void printNewDateTime(){
        Date newDate = date.today();
        Time newTime = time.newInstance(1, 1, 15, 55);
        //1. create new Datetime using date and time
        Datetime dt1 = Datetime.newInstance(newDate, newTime);
        system.debug('dt1 is ' +dt1);
        //2. craete new Datetime year, month, day => time will be midnight (00000)
        Datetime dt2 = Datetime.newInstance(2000, 5, 16);
        system.debug('dt2 is ' +dt2);
    }
}