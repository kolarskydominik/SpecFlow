﻿Feature: Messages
in order to contact the company
As a website visitor
I want to send a message

@tag1
Scenario: I send a message successfully
Given I Have opened the website
Given I have entered a name
And I have entered a correct email
And I have entered some message
When I click the Creat button
Then The success message should be displayed

@tag2
Scenario: I forgot to enter the email
Given I Have opened the website
Given I have entered a name
But I forgotten to enter the email
And I have entered some message
When I click the Creat button
Then The error message should be displayed