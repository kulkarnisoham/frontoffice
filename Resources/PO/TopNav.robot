*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${TEAM_PAGE_LINK} =    xpath=//*[@id="bs-example-navbar-collapse-1"]/ul/li[5]/a

*** Keywords ***
Select "Team" Page
    click link    ${TEAM_PAGE_LINK}
