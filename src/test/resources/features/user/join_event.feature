Feature: Join Event

Scenario: User join event
  Given User already on the "landing" page
  And User click "login" menu
  Then "login" page appear
  When User input field "email" with "upgradeaccount2@lamitest.com"
  And User input field "password" with "initest"
  And User click "login" button
  Then Popup message "login success" Appear
  When User click "OK"
  Then "dashboard user" page appear
  When User click "events" menu
  Then "events" page appear
  When User click data "event"
  And User click "Join" button
  And User click "Yes, Join Event!"
  And User click "Generate"
  And User copy virtual account number
  And User click "Move To Payment"
  And User paste to field "VA Number"
  And User click "Inquire"
  And User click "Pay"
  Then Popup message "Payment Success" Appear