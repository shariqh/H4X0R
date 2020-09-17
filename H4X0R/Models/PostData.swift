//
//  PostData.swift
//  H4X0R
//
//  Created by Shariq Hirani on 9/16/20.
//  Copyright © 2020 Shariq Hirani. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    let title: String
    let points: Int
    let url: String?
    let objectID: String
    var id: String {
        return objectID
    }
}
