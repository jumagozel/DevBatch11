public class DateTimeMethodsDemo {
    public void calculateAgeInMonth() {
        //1. Today's date 
        date dttoday = date.today();

        //2.meryem's birthday
        date mBdate = date.newInstance(2012, 29, 06);

        integer ageInMonths = Mbdate.monthsBetween(dtToday);
        system.debug('Meryem age in months is ' + ageInMonths);


    }
}
