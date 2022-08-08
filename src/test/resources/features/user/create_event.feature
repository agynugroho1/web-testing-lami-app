Feature: Create Event

  Scenario: User A create event
    Given User already on the "landing" page
    And User click "login" menu
    Then "login" page appear
    When User input field "email" with "upgradeaccount1@lamitest.com"
    And User input field "password" with "initest"
    And User click "login" button
    Then Popup message "login success" Appear
    When User click "OK"
    Then "dashboard user" page appear
    When User click "My Event" menu
    Then "my event" page appear
    When User click add button "event user"
    Then "apply event user" page appear
    When User upload file in directory "/home/agy/IdeaProjects/qe-testing-web/src/test/resources/payload/pdf-test.pdf" for "Document Event"
    And User upload file in directory "/home/agy/IdeaProjects/qe-testing-web/src/test/resources/payload/reog.jpg" for "Photo Event"
    And User input field "Name" with "Reog Ponorogo Contest"
    And User input field "Host" with "Dolphin Yusup Nugroho"
    And User input field "Phone" with "6282197521706"
    And User input field "Date Start" with "29-07-2022:1653"
    And User input field "Date End" with "10-08-2022:1653"
    And User input field "Price" with "20000"
    And User input field "Detail" with "Lorem Ipsum"
    And User input field "City Event" with "Ponorogo"
    And User input field "Address Events" with "Jalan Sektor VII"
    And User click "apply" button
    Then Popup message "success insert event" Appear
    When User click "OK"
    Then Content "Reog Ponorogo Contest" appear in "My Event"