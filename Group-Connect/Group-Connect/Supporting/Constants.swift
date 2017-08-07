//
//  Constants.swift
//  Group-Connect
//
//  Created by Howard Wang on 7/12/17.
//  Copyright © 2017 Howard Wang. All rights reserved.
//


import Foundation

struct Constants {
    
    static let createUsername = "CreateUsername"
    static let users = "users"
    static let groups = "groups"
    static let markerIcon = "markerIcon"
    static let customInfoWindow = "CustomInfoWindow"
    static let confirmMeetup = "confirmMeetup"
    
    struct Storyboard {
        static let main = "Main"
        static let group = "GroupViewController"
        static let map = "MapViewController"
    }
    
    struct Segue {
        static let toMain = "toMain"
        static let toMap = "toMap"
        static let leaveGroup = "leaveGroup"
        static let presentMeetupController = "presentMeetupController"
    }
    
    struct User {
        static let username = "username"
        static let uid = "uid"
        static let groupCode = "groupCode"
        static let current = "current"
    }
    
    struct Location {
        static let coordinate = "coordinate"
        static let latitude = "latitude"
        static let longitude = "longitude"
        static let timestamp = "timestamp"
    }
    
}
