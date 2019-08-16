public class Student {
//variables

    Integer studentid;
    string studentname;
    string studentaddress;
    string studentemail;
    
    //methods
    Public void setstudentdetails(){
        studentid=55;
        studentname ='Sudhakar';
        studentaddress ='usa';
        studentemail ='s@gmail.com';
    }
    public void getstudentdetails(){
        system.debug('the sudent id is '+ studentid);
        system.debug('the student name '+studentname);
        system.debug('the address'+studentaddress);
        system.debug('the email address'+studentemail);
        
    }
}