Feature: Culture Detail

Scenario: User see culture detail
  Given User already on the "landing" page
  And User click "login" menu
  Then "login" page appear
  When User input field "email" with "malta21@gmail.com"
  And User input field "password" with "1234567"
  And User click "login" button
  Then Popup message "login success" Appear
  When User click "OK"
  Then "dashboard user" page appear
  When User click "Cultures" menu
  Then "cultures" page appear
  When User click data "culture"
  Then "culture detail" page appear