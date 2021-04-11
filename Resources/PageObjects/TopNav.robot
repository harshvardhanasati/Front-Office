*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Top_Nav_Team_Link} =  css=#bs-example-navbar-collapse-1 > ul > li:nth-child(5) > a

*** Keywords ***
Select "Team" Page
    click element  ${Top_Nav_Team_Link}
    #click link  ${Top_Nav_Team_Link}
    sleep  3s