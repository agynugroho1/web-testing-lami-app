Feature: Accept Event

  Scenario: Admin Accept Event
    Given User already on the "landing" page
    And User click "login" menu
    Then "login" page appear
    When User input field "email" with "admin@gmail.com"
    And User input field "password" with "admin123"
    And User click "login" button
    Then Popup message "login success" Appear
    When User click "OK"
    Then "admin" page appear
    When User click "Detail Event Submission" button
    And User click "Accept Event" button
    And User click "OK"
    Then Popup message "sucsess update event" Appear
    When User click "OK"