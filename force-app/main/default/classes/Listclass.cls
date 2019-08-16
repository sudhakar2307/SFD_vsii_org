public class Listclass {

    //Valiables
    
    //methods
    public void listmethod(){
       //decleratives list 
       list<integer> mya =new list<integer>(); 
        mya.add(25);
        mya.add(35);
        mya.add(45);
        mya.add(55);
        system.debug('my list '+mya);
        mya.add(2,33);
        system.debug('affter addind an element at the 2 loaction '+mya);
        system.debug('gewt the vule' +mya.get(3));
        mya.remove(0);
        system.debug('after removiung ' +mya);
        mya.set(0,444);
        system.debug('the rempace the value at the 0th location ' +mya);
        system.debug('the size value ' +mya.size());
        mya.clear();
        system.debug('after clear '+mya);
    }
}