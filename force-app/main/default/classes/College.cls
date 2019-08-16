public class College {
    public string collname;
    public string city;
    public string subject;
    public Course c;
    
    public College(string coname, decimal  cfee ){
        collname='sjs';
          city='salem'; 
        subject='computer';
        
        c =new Course();
        c.coursename= coname;
        c.fee=cfee;
        
    }

}