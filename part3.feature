Feature: Part3

@cubeRoot
Scenario: Calculate Square Root of a number
    Given I enter "100" into the calculator
    And I hit "squareRoot"
    And I hit "equals"
    Then I see a result of "10"



#@factorial
#Scenario: Factorial n!
#    Given I enter "5" into the calculator
#    And I hit "factorial"
#    And I hit "equals"
#    Then I see a result of "120"

@decToHex
Scenario: Convert Decimal to Hexadecimal
    Given I enter "44" into the calculator
    And I hit "decToHex"
    And I hit "equals"
    Then I see a result of "2c"
