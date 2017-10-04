@tag @hello @newOone @antwan-wimberly
Feature: Account Holder withdraws cashing out

  Scenario: Account has sufficient fundsii
   Given the account balance is $100.99
     And the card is valid    
     And the card is valid    
     And the machine contains enough money  
    When the Account Holder requests $20bb
    When the Account Holder requests $20  
    When the Account Holder requests $20.05  
    Then the Account Holder requests $20.05  
    Then the ATM should dispense $20  
     And the account balance should be $80  
     And the card should be returned
     And I am home