public class Employee_AD {
    public string name;
    public double salaray; //primitive data type
    public Address currentaddress; //instance for an other class
    
   //constructor
    Public Employee_AD(){
        name='Prasanth';
        salaray=222222.20;
        currentaddress=new Address();
        currentaddress.city='TN';
        currentaddress.state='TNM';
        currentaddress.code=44444;
        
        
        
    }
    
    
    

}