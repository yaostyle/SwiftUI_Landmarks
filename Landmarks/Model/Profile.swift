//
//  Profile.swift
//  Landmarks
//
//  Created by Y on 4/10/24.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autum = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
