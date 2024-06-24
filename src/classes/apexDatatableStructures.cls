public class apexDatatableStructures {
    
    public List<Account> acc {set; get;}
    //Addition
    public apexDatatableStructures(){
        acc = [SELECT Name, Rating FROM Account];
    }
}