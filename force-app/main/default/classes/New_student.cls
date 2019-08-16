public class New_student {
    public Studentwrapper[] stuArray; 
    public list<Studentwrapper> Slist;
    
    public New_student(){
        Studentwrapper s1=new Studentwrapper();
        s1.studentname='pras';
        s1.age=33;
        
        Studentwrapper s2 =new Studentwrapper();
        s2.studentname='kumar';
        s2.age=22;
        
        stuArray =new Studentwrapper[]{s1,s2};
          Slist =new list<Studentwrapper>();
        Slist.add(s1);
        Slist.add(s2);
               
        
    }

}