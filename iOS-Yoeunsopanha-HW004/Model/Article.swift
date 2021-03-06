//
//  Article.swift
//  iOS-Yoeunsopanha-HW004
//
//  Created by sossokleng on 11/11/21.
//

import Foundation
import SwiftyJSON

struct Article {
    let id: String
    let title: String
    let description: String
    let imageUrl: String
    let createdAt: String
    
    init(json: JSON){
        self.id = json["_id"].stringValue
        self.title = json["title"].stringValue
        self.description = json["description"].stringValue
        self.imageUrl = json["image"].stringValue
        self.createdAt = json["createdAt"].stringValue
    }
    
}
