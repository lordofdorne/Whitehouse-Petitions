//
//  Petition.swift
//  Whitehouse Petitions
//
//  Created by Asim on 7/22/19.
//  Copyright © 2019 Asim Samuel. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
