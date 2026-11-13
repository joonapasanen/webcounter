*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
Counter is 0 after reset
    Go To  ${HOME_URL}
    Click  button >> text=Nollaa
    Get Text  body  *=  nappia painettu 0 kertaa