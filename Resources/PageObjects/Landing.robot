*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Landing_Navigation_element} =  id=mainNav

*** Keywords ***
Navigate To
    go to  ${URL}


Verify Page Loaded
    wait until page contains element  ${Landing_Navigation_element}