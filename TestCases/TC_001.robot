*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${Browser}  firefox
${URL}  http://www.wp.pl/


*** Test Cases ***
Test przegladarki wp.pl
     open browser  ${URL} ${Browser}
     close all browsers





