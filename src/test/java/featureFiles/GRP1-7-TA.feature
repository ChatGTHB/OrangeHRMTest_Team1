Feature: Testing Orange HRM

  Scenario: Verifying password
    Given Navigate to site
    Then Login as Admin
    And Navigate to Admin page
    And Click Add button
    When Enter a value in to the username field which is less than 5 characters
    Then Verify that notification messages “Should be at least five characters” in red color displayed.