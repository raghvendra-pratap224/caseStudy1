Feature: scenario outline

 

Scenario Outline:− Registeration functionality for testmeapp.

Given User is on home page

Given User Navigate to SignUP Page

When User enter Username as "<username>", Firstname as "<firstname>", LastName as "<lastname>" and Password as "<password>", RePassword as "<repass>", Gender as "<gender>" , Email as "<email>", MobileNumber as "<mobilenumber>", DOB as "<dob>", Address as "<address>", securityQuestion as "<question>", Answer as "<answer>"

Then Registration should be successful

 

Examples: −

| username  | firstname | lastname | password | repass | gender | email | mobilenumber | dob | address | question | answer |
| Raghav Gaurav | Raghav | Gaurav | Ragh12 | Ragh12 | 0 | Raghav@gmail.com | 9988776655 | 18/09/1996 | Gorakhpur UP | What is your Nick Name? | Ram |
