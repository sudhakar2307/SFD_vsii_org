public class Company_Wrapper {
    Public string name;
    public Product_wrapper pw;
    public Agrent_Wrapper AW;
    
    Public Company_Wrapper (string name){
        this.name=name;
        
    }
    
    public void Creatproucts(string name, string code,decimal price ){
        pw=new Product_wrapper();
       pw.PW_name=name;
        pw.PW_code=code;
        pw.PW_price=price;
        
    }
    public void CreatAgent(string name, string city){
        aw=new Agrent_Wrapper();
        aw.AW_Name=name;
        aw.AW_city=city;
        
    }

}