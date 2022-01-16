Feature: dsw search

  Scenario: verify user is able to search for a specific shoe type
    Given user is on dsw home page
    When user search for "boots"
    Then user should see the results matching "boots"