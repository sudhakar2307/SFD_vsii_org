@istest
public class intcal_test {
    /*public static testmethod void main(){
        interestcalculation ic=new interestcalculation();
        ic.cal(300, 5); */
    
    public static testmethod void main(){
        //object
        interestcalculation ic=new interestcalculation();
       integer op= ic.cal(300, 5);
        system.debug('the output '+op);
        string ss=ic.cal1('sudhakar');
        system.debug('the string name ' +ss);
        boolean bb=ic.cal3(true);
        system.debug('the vlues' +bb);
    }

}