#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Purchase the order from ecommerce website

  I want to use this template for my feature file
  
  Background:
  Given I landed on Ecommerce Page

  @tag1
  Scenario: Positive test of submitting the order
    Given Login with username and password<name> and <password>
    And some other precondition
    When I complete action<productName>
    And some other action
    And Checkout <productName> and submit the order
    Then "THANKYOU FOR THE ORDER."
    And check more outcomes

  @tag2
  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name                        | password        |productName 
      | rahulshetty@gmail.com       | IamKing@00p     |ZARA COAT3 
     
