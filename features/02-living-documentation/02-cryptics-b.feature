Feature: Gear sales are limited to adventurers that high enough level

  As an NPC
  What gear is sold to adventurers needs to be limited
  So that the game is still challenging

  Scenario: Zaria will only sell the Sneaking Dagger to adventurers level 8 or higher
    Given "Snaldrut" is level 8
    When he attempts to buy the "Sneaking Dagger" from "Zaria"
    Then he must receive it in his inventory

  Scenario: When an adventurer under level 8 tries to purchase the Sneaking Dagger, Zaria will not sell it to them
    Given "Fordrum" is level 6
    When he attempts to buy the "Sneaking Dagger" from "Zaria"
    Then Zaria must tell him that he's not experienced enough
    And he must not receive it in his inventory
