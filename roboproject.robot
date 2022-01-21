*** Settings ***
Library        SeleniumLibrary


*** Variables ***

${url}  https://www.google.co.in/
${browser}   chrome

*** Test Cases ***
opening browser test
    [documentation]  this test perform basic functionality of opening a browser
    [tags]  functional
    open browser              ${url}                  ${browser}
   close browser
