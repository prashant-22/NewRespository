@isTest

public class Account_Information_test{
    
    static testmethod void validateStandardController(){
           Account acc= new Account(Name='Test Company Name123');
           insert acc;
           ApexPages.StandardController sc = new ApexPages.StandardController(acc);
           Account_Information af = new Account_Information(sc);
           
    }


}