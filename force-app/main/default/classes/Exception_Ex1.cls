public class Exception_Ex1 {
    
    public void div(integer a,integer b){
        try{            
        integer c=a/b;
        system.debug('the division of 2 no ' +c);
        }
        catch(Exception e){
            system.debug('the expection occured during divding due to infinty ');
            system.debug(e.getMessage());
        }
        finally{
            system.debug('this the final block');
        }
        
    }

}