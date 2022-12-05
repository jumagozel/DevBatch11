public class DateTimeMethodsDemi1 {
    public void calculateAgeInMonth(){
        date birthdate = date.newInstance(1985,5,9);

        date todayDate = date.today();

        Integer ageInMonths = birthdate.monthsBetween(todayDate);

        System.debug('Age in Month is: ' + ageInMontsh);
    }
}
