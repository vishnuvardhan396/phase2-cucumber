# Use '#' to write a comment in the feature file
# comments can be used to describe about the feature
# We can use commands to write who author of this feature file
# we use commnets to write about extra information on testing of this feature
# Any comments will not be exeucted.
# Feature file is case sensistive
# A feature file always starts with the keyword Feature:
# Inside a feature we have scenario like a Test scenrio
# Every scenrio includes Test steps
# Tets steps are written using Gherkin
# Gherkin - semiformal language
# 5 keywords: Given, When, Then, And, But
# Testers can use any keyword for writing the fetaure file
# however few guideline:
# Given : for Assumptions like user opened Chrome browse ror URL
# use When : when user want to perform an action
# use Then : when you want to write output/result
# And & But : To add more situations/conditions
# tags are written in Feature file
# pupose of tags : a stuctured exeuction of fetaure scenarios
# tag is wirtten as @tagname
# cna be used to group scnearios under same tag
# scnaerios with same tag will be exeucted together
@all
Feature: Testing Ninjademo login page
 @homepage @sanity
 Scenario: User should open NinjaDemo login page on ChromeBrowser and get title of the page
   Given User is on Chrome browser
   When User is on Chrome browser users enters the URL
   Then User gets title of the page
   And user closes the browser
@search @regression
Scenario: User should search for a product in the hoempage
Given User is on Chrome browser
 When User is on Chrome browser users enters the URL
 And User will enter a product in search box
 And user click on submit button
 Then product list should be displayed
  And user closes the browser
  @cart
 Scenario: User Click on Add to Cart link
 Given User is on Chrome browser
 When User is on Chrome browser users enters the URL
 And user click on Addto cart link
 Then user is navigated to Cart page
  And user closes the browser