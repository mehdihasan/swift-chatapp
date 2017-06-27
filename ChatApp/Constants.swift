//
//  Constants.swift
//  ChatApp
//
//  Created by Mehdi Hasan on 6/27/17.
//  Copyright © 2017 iGlyphic. All rights reserved.
//

import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
