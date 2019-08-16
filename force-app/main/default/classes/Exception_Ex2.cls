public class Exception_Ex2 {
    
    public void listm(){
        try{
        list<integer> intlist=new list<integer>();
        intlist.add(10);
        intlist.add(20);
        intlist.add(30);
        system.debug('the array indec' +intlist.get(5));
        }
        catch(Exception e){
            system.debug('the index doesnot exist ');
           system.debug(e.getMessage());
            
        }
    }

}