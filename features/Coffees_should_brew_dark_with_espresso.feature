Feature: Coffees should brew dark with espresso
  As a user
  When I brew coffees
  I expect them to be colored according to num of espressos
  
  @coffees @brewing
  Scenario Outline: Coffees should brew
    Given an order for a <type> coffee
    When I brew with <shots> shots of espresso
    And I mix with <ounces> ounces of milk
    Then the coffee should be marked as a <coffeetype>
    And should sell for <price>
    
    | type | shots | ounces | coffeetype | price |
    | mocha | 2 | 6 | mocha | 5.00 |
    | latte | 2 | 5 | latte | 4.50 |
    | espresso | 2 | 0 | espresso | 3.50 |
