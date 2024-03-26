//
//  Comment.swift
//  Acebook
//
//  Created by Fawaz Tarar on 16/02/2024.
//

import Foundation

struct Comment: Identifiable, Equatable {
    let id: UUID
    var username: String
    var content: String
    var likes: Int = 0
    var isLiked: Bool = false

    init(id: UUID = UUID(), username: String,likes: Int = 0, content: String, isLiked: Bool = false) {
        self.id = id
        self.username = username
        self.content = content
        self.likes = likes
        self.isLiked = isLiked // Update to isLiked
    }
}
