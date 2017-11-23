Feature: Division

@happy
Scenario: Divide two numbers toogether
    Given I enter "20" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "10"

@happy
Scenario: Divide three numbers together
    Given I enter "20" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "5"

@happy
Scenario: Divide two numbers and Add another
    Given I enter "20" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "12"
