*** Settings ***
Resource  resource.robot
Suite Setup  Open Browser With Counter At Zero
Suite Teardown  Close Browser

*** Test Cases ***
Counter shows 10 after setting to 10
    Go To  ${HOME_URL}
    Fill Text  input[name="value"]  10
    Click  button >> text=Aseta
    Get Text  body  *=  nappia painettu 10 kertaa
    