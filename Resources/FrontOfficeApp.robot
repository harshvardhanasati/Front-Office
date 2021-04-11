*** Settings ***
Resource  ./PageObjects/Landing.robot
Resource  ./PageObjects/Team.robot
Resource  ./PageObjects/TopNav.robot


*** Variables ***


*** Keywords ***
Go to Landing Page
    Landing.Navigate To
    Landing.Verify Page Loaded

Go to "Team" Page
    TopNav.Select "Team" Page
    Team.Verify Page Loaded

Validate "Team" Page
    Team.Validate Page Contents