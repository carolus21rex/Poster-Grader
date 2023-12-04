Feature: Note Card #4

  Scenario: Login
    Given user is on login page
    When user enters username and password
    And clicks on login button
    Then user is navigated to the home page

  Scenario: Check Login
    Given user is on login page
    When user enters <username> and <password>
    And clicks on the login button
    Then user is navigated to the home page

    Examples
    | username | password |
    | user1 | pass1 |
    | user2 | pass2 |

  Scenario: Contest Organizer
    Given the user is a Contest Organizer
    When the user is logged in as a Contest Organizer
    And the user have Posters to grade
    Then the user is navigated to the Contest Organizer page
