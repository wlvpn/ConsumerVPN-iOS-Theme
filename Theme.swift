//
//  Constants.swift
//  ConsumerVPN
//
//  Created by WLVPN on 9/16/16.
//  Copyright © 2019 NetProtect. All rights reserved.
//

import Foundation

final class Theme {
    
    static let productName = "Consumer VPN"
    static let brandName = "Consumer VPN"

    static let forgotPasswordURL = "https://www.wlvpn.com"
    static let contactSupportURL = "https://www.wlvpn.com"

    static let usernameSuffix = "<supplied by WLVPN>"
    static let apiKey = "<supplied by WLVPN>"
    
    // MARK: User Defaults Keys
    static let lastUpdateKey = "lastUpdateKey"
    static let isInitialLoad = "isInitialLoadDone"
    static let sortOptionKey = "sortOption"
    static let filterPingRangeKey = "filterPingRange"
    static let loginErrorKey = "loginError"
    static let firstConnectKey = "firstConnect"
    
    // Tab Bar Icon names in the asset catalog
    static let dashboardTabBarIcon = "dashboard_tab_bar"
    static let serverListTabBarIcon = "server_list_tab_bar"
    static let settingsTabBarIcon = "settings_tab_bar"
}


// MARK: - Target Specific Colors

extension UIColor {
    
    // MARK: - Common Color Choices
    
    // Color used to denote tappable controls
    static var appWideTint: UIColor {
        return UIColor(hexColorString: "4A90E2")
    }
    
    // Color used as background fill of views outside of login
    static var viewBackground: UIColor {
        return UIColor(hexColorString: "1F232F")
    }
    
    // Color of primary accent text like "Public IP" and "Visible Location" in Dashboard
    static var primaryText: UIColor {
        return .white
    }
    
    // Color of secondary accent text
    static var secondaryText: UIColor {
        return UIColor(hexColorString: "707070")
    }
    
    // Color of the main font outside of the Dashboard's status texts
    static var primaryFont: UIColor {
        return .white
    }
    
    
    // MARK: - Tab Bar
    
    // Color of tab bar
    static var tabBarBg: UIColor {
        return UIColor(hexColorString: "393F51")
    }
    
    // Color of tab bar icons and titles when not selected
    static var tabBarItemInactiveTint: UIColor {
        return UIColor(hexColorString: "1F232F")
    }
    
    // Color of tab bar icons and titles when active tab
    static var tabBarItemActiveTint: UIColor {
        return .white
    }
    
    
    // MARK: - Navigation Bar
    
    // Color of navigation bars' background
    static var navigationBarBg: UIColor {
        return .viewBackground
    }
    
    // Color of navigation bar text
    static var navigationBarItemTint: UIColor {
        return .white
    }
    
    
    // MARK: - Segmented Control
    
    // Color of the selected segment in segment contols
    static var segmentedControlTint: UIColor {
        return .appWideTint
    }
    
    
    // MARK: - Login Screen
    
    // Color of icons next to login fields
    static var loginIconColor: UIColor {
        return .appWideTint
    }
    
    // Color for top of background gradient
    static var loginViewGradientTop: UIColor {
        return UIColor(hexColorString: "090A0E")
    }
    
    // Color for middle of background gradient
    static var loginViewGradientMid: UIColor {
        return UIColor(hexColorString: "4A4E5C")
    }
    
    // Color for bottom of background gradient
    static var loginViewGradientBottom: UIColor {
        return UIColor(hexColorString: "202534")
    }
    
    // Color for taller triangle
    static var loginViewTallTriangleBg: UIColor {
        return UIColor(hexColorString: "2F323F")
    }
    
    // Color for shorter triangle
    static var loginViewShortTriangleBg: UIColor {
        return UIColor(hexColorString: "262a37")
    }
    
    // Color for login text fields
    static var loginFieldText: UIColor {
        return .primaryText
    }
    
    
    // MARK: - Dashboard
    
    // Color for disconnect button
    static var disconnectRed: UIColor {
        return UIColor(hexColorString: "D0021B")
    }
    
    
    // MARK: - Server List
    
    // Color of server list background
    static var serverListSectionBg: UIColor {
        return UIColor(hexColorString: "424754")
    }
    
    // Color of checkmark when filtering servers
    static var checkmark: UIColor {
        return .appWideTint
    }
    
    // Color for separator for server list table view
    static var cellSeparatorTint: UIColor {
        return .serverListSectionBg
    }
    
    // Color of the server filter list background
    static var serverListBackground: UIColor {
        return UIColor(hexColorString: "0C0C0C")
    }
    
    
    // MARK: - Settings
    
    // Color of the text in the settings view
    static var optionsFont: UIColor {
        return .primaryFont
    }
    
    
    // MARK: - Old Colors
    
    // Old Colors; may or may not be used
    static var filterCell: UIColor {
        return UIColor(hexColorString: "545454")
    }
    
    // Old Colors; may or may not be used
    static var filterBackground: UIColor {
        return .serverListBackground
    }
    
}
