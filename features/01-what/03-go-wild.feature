Feature: Gherkin is meant to be flexible and allow you to be expressive

  Scenario: Runons
    And this is a step
    And this is a step
    And this is a step
    And this is a step
    And this is a step
    And this is a step
    And this is a step
    And you get the point now

  Scenario: You can really go wild
    * technically they don't actually need anything
    And gherkin doesn't technically care
    * if the keyword is in "order"
    Then as long as it's a valid one
    When the scenario is run
    * we'll get a successful result

  Scenario: But we really shouldn't
    Given we're using Gherkin
    And we'd like to continue using it
    When we write scenarios
    Then we should probably try to craft them well
    And enable them to be appropriate living documentation
