*** Variables ***
${url} =    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${browser} =    chrome
${username} =    xpath =    //*[@name='username']
${password} =    xpath =    //*[@name='password']
${submit button} =    xpath =    //*[@type='submit']
${user} =    Admin
${pass} =    admin123
${adminlink} =    xpath =    //*[@href='/web/index.php/admin/viewAdminModule']
${timelink} =    xpath =    //*[@class='oxd-main-menu']/li[5]
${data} =    Network Administrator
${jobdropdown} =    xpath =    //*[@class='oxd-select-wrapper']
