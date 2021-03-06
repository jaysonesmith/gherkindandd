Feature: Someone without knowledge of a product or feature should be able to understand it from reading a feature file

  As an adventurer
  I want to buy gear
  So I can hurt things more

  Scenario: Witches sell "Sneaking Dagger"
    When my name is "Snaldrut"
    And I am a "gnome"
    Given I am at x "200" and y "300"
    Given I have a "basic axe"
    Then I walk into the cave
    And I go "left"
    And I go "left"
    And I go "right"
    Given I turn around
    Then I go "up" the stairs
    And kill the "rat" and "goblin" and I level up to "8"
    Then talk to the witch named "Zaria"
    Then give her "100" gold
    When I receive the "Sneaking Dagger"
    Given I then leave
    And go to the "Quiet Lion" inn
    Then I should be able to kill the innkeeper
    And receive a loot item of "Fire Potion"
