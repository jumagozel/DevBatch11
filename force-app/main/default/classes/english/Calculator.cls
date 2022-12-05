public class Calculator {
    public void welcomeMessage(){
        system.debug('welcome to apex calc');
    }
    public void printNewMessage(string msg){
        system.debug(msg);
    }
    //return string, append '...ok cool' to parameter
    public string printAndReturnMessage(string msg){
        string tempStr = msg + '...Ok cool.';
        return tempStr;
    }
    public integer add(integer a, integer b){
    integer sum = a + b;
    return sum;
    }
    public integer add(integer x, integer y, integer z){
    integer sum=x+y+z;
    return sum;
}
public boolean leapYearCheck(date dt){
    integer year = dt.year();
boolean lp = date.isLeapYear(year);
return lp;
}
}
