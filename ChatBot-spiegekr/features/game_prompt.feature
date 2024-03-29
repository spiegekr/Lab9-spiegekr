Feature: Prompt a user to play a game
In order to allow the user to chose from five choices
As a maniacal computer program
I want to force the user to doom the world

Scenario: Verify the prompts show up
Given the application is running
And I enter "Tim"
And I see "Hello, Tim!"
Then I should see "I want to play a game"
And I should see "I can play five games choose wisely"
And I should see "1. Global Thermonuclear War"
And I should see "2. Global plague"
And I should see "3. Surpirse Doom"
And I should see "4. Tichu"
And I should see "5. Red Dragon Inn with drinking"
And I should see "Choose wisely"

Scenario: Verify boom if the right choice is made
Given the application is running
And I enter "Tim"
And I see "Hello, Tim!"
And I see "I want to play a game"
And I see "I can play five games choose wisely"
And I see "1. Global Thermonuclear War"
And I see "2. Global plague"
And I see "3. Surpirse Doom"
And I see "4. Tichu"
And I see "5. Red Dragon Inn with drinking"
And I see "Choose wisely"
Then I should see "Boom"

Scenario: Verify boom if the right choice is made
Given the application is running
And I enter "Tim"
And I see "Hello, Tim!"
And I see "I want to play a game"
And I see "I can play five games choose wisely"
And I see "1. Global Thermonuclear War"
And I see "2. Global plague"
And I see "3. Surpirse Doom"
And I see "4. Tichu"
And I see "5. Red Dragon Inn with drinking"
And I see "Choose wisely"
Then I should see " "

