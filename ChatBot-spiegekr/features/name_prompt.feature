Feature: Prompt a user for their name
In order to interact nicely
As a friendly user
I want to tell the app my name

Scenario: Verify the prompt shows up
Given the application is running
Then the output should contain "What is your name?"

Scenario: Verify the program greets the user
Given the application is running
And I enter "Tim"
Then I should see "Hello, Tim"

