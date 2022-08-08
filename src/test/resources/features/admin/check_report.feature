Feature: Check Culture

  Scenario: Admin check report culture
    Given User already on the "landing" page
    And User click "login" menu
    Then "login" page appear
    When User input field "email" with "admin@gmail.com"
    And User input field "password" with "admin123"
    And User click "login" button
    Then Popup message "login success" Appear
    When User click "OK"
    Then "admin" page appear
    When User click "Culture" menu
    Then List culture page admin appear
    When User click "detail culture" button
    Then Reports culture appear