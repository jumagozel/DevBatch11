public class Cat {
    public String Name;
    public String color;

    public Cat(){
        System.debug('cunstructor called automatically');
    }

    public Cat(String n, String clr) {
        Name = n;
        color = clr;
        sleeping();
    }

    public void sleeping(){
        system.debug(name + 'is kinda sleeping,');
    }
    
}
