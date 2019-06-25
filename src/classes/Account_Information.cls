Public class Account_Information{
    public Id id{get;set;}
    public Account acc{get;set;}

    public Account_Information(ApexPages.StandardController controller) {
    
        id=controller.getRecord().id;
        acc= [Select Name from Account Where Id=: id];
        
    }

}