public class Map_class {
    //variables
    
    //methods
    Public void mapmethod(){
        //Map method (consits of set and list )
        map<string,integer> cc=new map<string,integer>();
        cc.put('India', 91);
        cc.put('usa',1);
        cc.put('AUS',57);
               system.debug('map is '+cc); 
       system.debug(cc.containsKey('India'));
        system.debug(cc.get('usa'));
       system.debug(cc.keyset());

        
    }
    

}