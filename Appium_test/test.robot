*** Settings ***
Library    AppiumLibrary

*** Keywords ***

setup and open android phone1
    ${androiddriver1}=    Open Application    ${REMOTE_URL}   platformName=Android    deviceName=Android    automationName=UIAutomator2
    ...    appPackage=com.Slack    newCommandTimeout=2500    appActivity=.ui.HomeActivity
    Set Suite Variable    ${androiddriver1}

*** Variables ***
${REMOTE_URL}     http://localhost:4723/wd/hub


*** Test Cases ***
test de prueba
    setup and open android phone1


