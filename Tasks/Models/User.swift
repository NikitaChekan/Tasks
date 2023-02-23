//
//  User.swift
//  Tasks
//
//  Created by Nikita Chekan on 22.02.2023.
//

import Foundation
import Firebase

struct AppUser {
    
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
