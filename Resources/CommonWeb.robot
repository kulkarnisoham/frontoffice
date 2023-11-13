*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${BROWSER_STACK} =    https://sohamkulkarni_w1FS8z:35ySjy5byZF88iiVNm8y@hub-cloud.browserstack.com/wd/hub


*** Keywords ***
Begin Web Test
    open browser    ${BROWSER_STACK}    browser=chrome    version=latest    os=Windows    os_version=10

End Web Test
    close all browsers