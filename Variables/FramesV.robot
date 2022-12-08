*** Variables ***
${URL}    https://jqueryui.com/droppable/
${browser}    chrome
${scroll} =    xpath =    //*[@class='view-source']
${frame} =    xpath =    //*[@class='demo-frame']
${drag} =    xpath =    //*[@class='ui-widget-content ui-draggable ui-draggable-handle']
${drop} =    xpath =    //*[@class='ui-widget-header ui-droppable']
${accept} =    xpath =    //*[@class='demo-list']/ul/li[2]/a