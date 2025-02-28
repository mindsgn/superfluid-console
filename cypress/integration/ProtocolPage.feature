Feature: Protocol page test cases

  Scenario: Data displayed in protocol page
    Given User has opened the "landing" page
    And User clicks on the protocol button
    And General protocol information is showing correct data for "matic"
    And User toggles the test network "goerli" in settings
    Then User switches network for "goerli"
    And General protocol information is showing correct data for "goerli"
