Feature: Subtraction

@happy
Scenario: Subtract two numbers together
    Given I enter "15" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "5"

@happy
Scenario: Subtact three numbers together
    Given I enter "20" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "subtract"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "8"

@happy
Scenario: Subtract two numbers and Multiply another
    Given I enter "15" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "10"
