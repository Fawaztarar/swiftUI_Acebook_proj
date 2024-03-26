//
//  AuthenticationServiceProtocol.swift
//  Acebook
//
//  Created by Fawaz Tarar on 19/02/2024.
//

import Foundation

protocol AuthenticationServiceProtocol {
    func signUp(email: String, password: String, completion: @escaping (Result<String, Error>) -> Void)
    func login(email: String, password: String, completion: @escaping (Result<String, Error>) -> Void)
}

