Feature: Serve coffee
  Coffee should not be served until paid for
  Coffee should not be served until the button has been pressed
  If there is no coffee left then money should be refunded and all that

Scenario: Buy last coffee
  Given there are 1 coffees left in the machine home
  And I have deposited 1$
  When I press the coffee button
  Then I should be served a coffee
  Then there are 1 coffees left in the machineefds