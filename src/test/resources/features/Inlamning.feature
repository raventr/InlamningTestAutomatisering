Feature: Inlamning

  Scenario: Create Account
    Given I have written my email "amme1@live.se"
    Given I have written my username "ammelit"
    Given I have written my password "Amme123!"
    When I click the signup button
    Then Another page is displayed,with a textmessage


    Scenario: Creating an existing account
      Given I have written my email "amme1@live.se"
      Given I have written an existing username "ammelit"
      Given I have written my password "Amme123!"
      When I click the signup button
      Then it cannot create an account




    Scenario: Create account with at least 100chars
      Given I have written my email "amme1@live.se"
      Given I have written my username ,at lest 100chars "aaaaaaaaaaaaaaaaaaaaaammmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeelllllllllllllllllllllllllllllllllllllllllllllllllllllliiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiitttttttttttttttttttttttttttttttttttttt"
      Given I have written my password "Amme123!"
      When I click the signup button
      Then It cannot Create account, to many chars
      




      Scenario: Create account without a mail
        Given I have write my username "ammelit"
        Given I have write my password "Amme123!"
        When I click on the signup button
        Then It cannot create an account,mail missing