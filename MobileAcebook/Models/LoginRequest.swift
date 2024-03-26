//
//  LoginRequest.swift
//  Acebook
//
//  Created by Fawaz Tarar on 15/02/2024.
//

import Foundation

struct LoginRequest: Codable {
    var email: String
    var password: String
}

struct LoginResponse: Codable {
    var token: String
    // Include other relevant fields, such as user info
}
