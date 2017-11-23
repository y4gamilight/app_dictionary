//
//  WordViewCell.swift
//  AppDictionary
//
//  Created by Thanh Le on 11/23/17.
//  Copyright © 2017 Thanh Le. All rights reserved.
//

import UIKit

class WordViewCell: UITableViewCell {

    @IBOutlet weak var imgIcon: UIImageView!
    @IBOutlet weak var imgTitle: UILabel!
    @IBOutlet weak var imgSubtitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
