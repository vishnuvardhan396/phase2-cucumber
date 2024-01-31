Feature: Test lesson End project on Amazon Page
 Scenario Outline: Create account on Amazon
   Given User navigates to create account page
   Then User Enters '<name>','<mobilenumber>','<password>'
   And User clicks on Verify mobile number
   Examples:
     | name  | mobilenumber | password  |
     | user1 |   9879878987 | password1 |
 Scenario: Add Mobile device to the Amazon Cart
   Given User gets ttile of the main Page
   Then User clicks on link Mobiles
   And User navigates to Mobiles & accessories
   And User click on Apple product
   Then User select the first apple product
   And User will switch to new window and get title
   Then user click on Add to Cart