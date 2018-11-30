//
//  AdCell.swift
//  FinalReview
//
//  Created by Jeffrey Almonte on 11/29/18.
//  Copyright © 2018 C4Q. All rights reserved.
//

import UIKit

class AdCell: UITableViewCell {

    @IBOutlet weak var adPrompt: UIView!
    @IBOutlet weak var adLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
