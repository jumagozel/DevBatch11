public class CollectionAssigment {
    public static String DayList(Integer i) {
        
        List<String> ListDays = new List<String>();
        ListDays.add('Monday');
        ListDays.add('Tuesday');
        ListDays.add('Wednesday');
        ListDays.add('Thursday');
        ListDays.add('Friday');
        ListDays.add('Saturday');
        ListDays.add('Sunday');

        System.debug('days are ' + ListDays);

        System.debug('how many days has in the week' + ListDays.size());

        system.debug('The second day on the week ' + ListDays.get(2-1));
        // sizeOfList;
        System.debug('The index of the days ' + ListDays.indexOf('Thursday'));

        ListDays.set(5, 'weekend');

        ListDays.set(6, 'weekend');

        System.debug('listdays are ' + ListDays);

        ListDays.remove(4);

        System.debug(ListDays);

Boolean result = ListDays.contains('Friday');
System.debug(result);
String returnValue = ListDays[i];
    Integer sizeOfList = ListDays.size();
    if (i>=0 && i<sizeOfList) {
        returnValue = ListDays[i-1];
    } else {
        returnValue = ('no values found. come on.');
    }
    return returnValue;
    }
     public static Set<String> setFromList(List<String> ListDays){
        Set<String> daySet = new Set<String>();
        daySet.addAll(ListDays);
        return daySet;
             }
}