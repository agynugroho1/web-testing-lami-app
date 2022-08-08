Feature: Create culture for admin

  Scenario: Admin Create Culture
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
    When User click add button "culture admin"
    Then "Add Culture" page appear
    When User input field "title" with "Reog"
    And User upload file in directory "/home/agy/IdeaProjects/qe-testing-web/src/test/resources/payload/reog.jpg" for "add culture"
    And User input field "city culture" with "Ponorogo"
    And User input field "detail" with "Lorem Ipsum"
    And User click "Add" button
    Then Popup message "Success to insert culture" Appear
    When User click "OK"
    Then "Add Culture" page appear