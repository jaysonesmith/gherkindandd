Feature: Be careful with the level of detail that you put into your scenarios

  Scenario: I love gold
    Given I have gold in my account
    Then I have gold in my account

  Scenario: Verifying ones balance with the bank
    Given "Drektin" has deposited 100 gold with the bank
    When they ask "Schnoklank Nickelseeker" for their balance
    Then they should be told 100 gold
