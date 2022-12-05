public class StringMethod {
   public void stringMethod1() {
        String sessionDescription = 'Learning String\' s is methods in Apex Language';

        integer lengthOfString = sessionDescription.length();

        System.debug('The length of String: ' + lengthOfString);

    }
}
