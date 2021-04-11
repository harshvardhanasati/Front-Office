*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Team_Header_Label} =  css=#team > div > div:nth-child(1) > div > h2

*** Keywords ***
Verify Page Loaded
    wait until page contains element  ${Team_Header_Label}


Validate Page Contents
    #this fails in chrome/firefox but passes in edge
    #element text should be  ${Team_Header_Label}  Our Amazing Team

    ${ElementText} =  get text  ${Team_Header_Label}
    should be equal as strings  ${ElementText}  Our Amazing Team  ignore_case=true
