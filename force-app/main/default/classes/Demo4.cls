public class Demo4 {
/*//variables
	Integer i=55;
    string n='Salesfroce';
//methods
     public void displayDetails(){
        system.debug('the i Value '+i);
        system.debug('the string '+n);
    }*/
   // using constructor
   //instance variables
	Integer i;
    string n;
    //consturctor 
    public Demo4(){
       i=45;
        n='shan';
    }
    //setter method
   public void setvalues(integer i, string n){
        this.i=i;
        this.n=n;
    } 
    public void getvalues(){
        system.debug('the i values' +i);
        system.debug('the n vauels '+n);
    }
//methods
    /*    public void displayDetails(){
        system.debug('the i Value '+i);
        system.debug('the string '+n);
    }*/
        
}