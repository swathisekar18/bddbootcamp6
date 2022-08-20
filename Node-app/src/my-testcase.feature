Feature: As a customer, I want to navigate  to www.tesla.com
@tesla account
Scenario:As a customer, I want to see my account details
Given I am on the https://www.tesla.com
When I click on account ink
Then I should see Sign In header
Then enter the emailaddress
And click next button

@tesla Menu
Scenario:As a customer, I should see Menus in the webpage
Given I am on the https://www.tesla.com
When I click on Menu link
Then I should see different Menus

@tesla Shop
Scenario:As a customer,I should see shop page in the website
Given I am on the https://www.tesla.com
When I click on shop link
Then I should see shop page with shop button