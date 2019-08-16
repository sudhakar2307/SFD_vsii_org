public class List_For_ex {
//variable
//methods
    public void listexmeth(){
        list<Integer> intlist =new list<Integer>();
        intlist.add(10);
        intlist.add(11);
        intlist.add(12);
        system.debug('the list value '+intlist);
     	//for loop
        for(integer i=0;i<intlist.size();i++){
            system.debug(intlist[i] +10);
        } 
        for(integer a: intlist){
            system.debug(a);
            
        }
      /*  //for each lop
        public void listmeth2(){
            list<string> strlist=new list<string>();
            strlist.add('sudhakar');
            strlist.add('sha');
            for(string s: strlist){
                system.debug('');
                
            }
        }*/
       
    }
}