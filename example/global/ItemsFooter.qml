﻿pragma Singleton

import QtQuick
import FluentUI

FluObject{
    id:footer_items

    property var navigationView

    FluPaneItemSeparator{}
    FluPaneItem{
        title:"About"
        icon:FluentIcons.Contact
        tapFunc:function(){
            FluApp.navigate("/about")
        }
    }
    FluPaneItem{
        title:"Settings"
        icon:FluentIcons.Settings
        onTap:{
            navigationView.push("qrc:/T_Settings.qml")
        }
    }
}
