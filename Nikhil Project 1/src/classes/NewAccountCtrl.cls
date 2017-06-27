public with sharing class NewAccountCtrl {
     
    public string accountName {get;set;}
    public string accNumber {get; set;}
    public NewAccountCtrl(){
        system.debug('Hii');
        
    }
    
    public void createNewAcc(){
        system.debug(this.accountName);
        Account acc = new Account();
        acc.Name = this.accountName;
        acc.AccountNumber = this.accNumber;
        insert acc;
    }

}