//
//  Post.swift
//  Acebook
//
//  Created by Fawaz Tarar on 15/02/2024.
//

import Foundation

struct Post: Identifiable, Equatable {
    let id: UUID
    var username: String
    var content: String
    var createdAt: Date
    var comments: [Comment] = []
    var likes: Int = 0
    var isLiked: Bool = false
    let profilePicture: String // Add profile picture property
    var imageURL: String?

    init(id: UUID = UUID(), username: String, content: String, createdAt: Date = Date(), likes: Int = 0, isLiked: Bool = false, profilePicture: String, imageURL: String? = nil) {
        self.id = id
        self.username = username
        self.content = content
        self.createdAt = createdAt
        self.likes = likes
        self.isLiked = isLiked
        self.profilePicture = profilePicture
        self.imageURL = imageURL
    }

    // Example Posts for Preview
    static let example1 = Post(id: UUID(), username: "user1", content: "Hello World!", createdAt: Date(), profilePicture: "profile3.png")
    
    static let example2 = Post(id: UUID(), username: "user2", content: "This is a post.", createdAt: Date().addingTimeInterval(-86400), profilePicture: "profile2.png") // 1 day ago
    
    static let example3 = Post(id: UUID(), username: "adventure_123", content: "Just climbed the highest mountain!", createdAt: Date().addingTimeInterval(-2_592_000), profilePicture: "profile2.png") // 1 month ago
    
}
