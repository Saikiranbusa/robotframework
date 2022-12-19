*** Variables ***
${url} =    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${browser} =    chrome
${username} =    xpath =    //*[@name='username']
${password} =    xpath =    //*[@name='password']



${login} =    xpath =    //*[@type='submit']
${timelink} =    xpath= //*[@href='/web/index.php/time/viewTimeModule']
${browser} =    gc
${reclink} =  xpath =  //*[@href='/web/index.php/recruitment/viewRecruitmentModule']
${test} =    Network Administrator
${job_dropdown} =    xpath =    //*[@class='oxd-icon bi-caret-down-fill oxd-select-text--arrow']

