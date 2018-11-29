//
//  Ad.swift
//  FinalReview
//
//  Created by C4Q on 11/29/18.
//  Copyright © 2018 C4Q. All rights reserved.
//

import Foundation

struct Ad {
    var prize: String
    static var allAds = [Ad.init(prize: "$100"),
                         Ad.init(prize: "$5200"),
                         Ad.init(prize: "$67000"),
                         Ad.init(prize: "$900000"),
                         Ad.init(prize: "$52000000"),
                         Ad.init(prize: "$100000000000")
    ]
}
