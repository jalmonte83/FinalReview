//
//  InstaPost.swift
//  FinalReview
//
//  Created by C4Q on 11/29/18.
//  Copyright © 2018 C4Q. All rights reserved.
//
import UIKit


struct InstaPost {
    var image: UIImage
    var caption: String
    var comments: [String]
  
    
    
    
    static var allPosts  = [InstaPost.init(image: UIImage.init(named: "purpleTrees")!, caption: "Pretty Trees!", comments: ["love it", "cool shot!", "omg :D"]),
                            InstaPost.init(image: UIImage.init(named: "cabin")!, caption: "horror films", comments: ["its pretty in the day!", "cool shot!", "bear alert!"]),
                            InstaPost.init(image: UIImage.init(named: "boat")!, caption: "row row row your boat", comments: ["dont fall out", "you're gonnna need a biggger boat", ">_<"]),
                            InstaPost.init(image: UIImage.init(named: "city")!, caption: "city lights", comments: ["woooooooooo", "I wanna live there!", "night flow"])]
}
