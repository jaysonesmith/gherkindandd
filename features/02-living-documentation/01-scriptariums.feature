Feature: Gherkin can and should function as living documentation

  Scenario: Castle Entrance With Password
    When I'm at the castle gates of "Fooville"
    And I have a character name of "Jobus"
    Given I have a password of "h0cusp0kus"
    And I have "10" gold pieces in my pocket
    When I knock on the gate
    And wait for someone to open the slot
    And they ask "What's the password?"
    And I tell them my password of "h0cusp0kus"
    Then ait "30" seconds
    Given the gates have finished "opening"
    When I start walking into the castle walls
    Then I should not be stopped
    And I can reach the kitchen successfully

  Scenario: Castle Entrance With Password Revisited
    # Stop using scenarios as test scripts
    Given "Jobus" is at castle "Fooville"
    When he tries to enter with his password
    Then he should be admitted to the castle successfully

  Scenario Outline: Castle Passwords ... All Of Them
    # Doos everyone really *care* about reading through input verification?
    Given "Jobus" is at castle "Fooville"
    When he tries to enter with his password: "<password>"
    Then he "<admitted>" be admitted to the castle successfully

    Examples:
      | password     | admitted   |
      | hi           | should not |
      | foobar       | should     |
      | barfoo       | should not |
      | killthequeen | should not |
      | 100 gold     | should not |
      | ihavecookies | should     |
      | water        | should not |

    # How would you rewrite this?
