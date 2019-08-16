public class Exception_Ex4 {
    integer balance=20000;
    
    public void balc(integer amount){
        try{
            if(balance <amount){
                throw new Own_exceException();
            }
            balance=balance-amount;
        system.debug('the new balance ' +balance);
        }
        catch(exception e){
            system.debug('insuffient funds ');
            
        }
        
    }

}