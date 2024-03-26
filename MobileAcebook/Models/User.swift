//
//  User.swift
//  Acebook
//
//  Created by Fawaz Tarar on 15/02/2024.
//

import Foundation

struct User: Identifiable, Codable {
    var id: String
    var username: String
    var email: String
    var profilePictureURL: URL?
    var bio: String?
    
    // Example for Preview purposes
    static var example: User {
        User(id: "1", username: "Fawaz Tarar", email: "fawaz@gmail.com", profilePictureURL: nil, bio: "Software Dev")
    }
}
