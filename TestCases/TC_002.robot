*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${Browser}  Chrome
${URL}  http://www.thetestingworld.com/testings/


*** Test Cases ***
Test testingworld
     open browser  ${URL} ${Browser}
     maximize browser window
     click link    /index.php?option=com_users&view=registration&Itemid=588
     input text    name:jform[name]    Urban
     input text    name:jform[username]    Wojnowski
     input password    name:jform[password1]    Urban2020
     input password    name:jform[password2]    Urban2020
     input text    xpath://input[@id="jform_email1"]   ugwojnowski@gmail.com
     input text    xpath://input[@id="jform_email2"]   ugwojnowski@gmail.com
     click button   xpath://input[@type="submit"]
     close browser