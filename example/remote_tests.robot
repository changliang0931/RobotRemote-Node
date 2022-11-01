*** Settings ***
Variables    common.yaml
Library    Remote    http://${HOST}:${PORT}

*** Test Cases ***

Count Items in Directory
    ${items1} =    Count Items In Directory    ${CURDIR}
    ${items2} =    Count Items In Directory    ${TEMPDIR}
    Log    ${items1} items in '${CURDIR}' and ${items2} items in '${TEMPDIR}'

Failing Example
    Strings Should Be Equal    Hello    Hello
    Strings Should Be Equal    not      equal
    
Mnemonic Seed 
    [Tags]    seed2       
    Mnemonic To Seed    eb8a8537adb6d509856fcaf9eb71103483fd498dd44363cced2f010d8874446f404eb11ba0222f2b56cd0917b6007f6495f20848ffc6d506c259aaac18a3c825    ${MNEMONIC}
