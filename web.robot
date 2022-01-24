*** Settings ***
Library     SeleniumLibrary
Library     EyesLibrary     web

Test Setup    Setup
Test Teardown    Teardown

*** Variables ***
&{LOGO}     id=hplogo                 xpath=//*[@id="hplogo"]
${BROWSER}        Chrome
${URL}      https://applitools.github.io/demo/TestPages/FramesTestPage/

*** Keywords ***
Setup
    Open Browser                              ${URL}      ${BROWSER}

Teardown
    Close All Browsers
    Eyes Abort Async


*** Test Cases ***
Check Window
    Eyes Open
    Eyes Check Window    Ignore Region By Coordinates    [12 22 2 2]
    Eyes Close Async


Check Window Fully
    Eyes Open
    Eyes Check Window   Fully
    Eyes Close Async

Check Region By Element
    Eyes Open
    ${element}=     Get WebElement          id:overflowing-div
    Eyes Check Region By Element    ${element}
    Eyes Close Async

Check Region By Selector
    Eyes Open
    Eyes Check Region By Selector    id:overflowing-div
    Eyes Close Async

Check Region By Selector With Ignore
    Eyes Open
    Eyes Check Region By Selector    id:overflowing-div
    ...     Ignore Region By Coordinates    [12 22 22 22]
    Eyes Close Async

Check Window Two Times
    Eyes Open
    Eyes Check Window       first
    Eyes Check Window       second
    Eyes Close Async

Check With Get All Tests Results
    Eyes Open
    Eyes Check Window
    Eyes Close Async
    ${result}=  Eyes Get All Test Results
