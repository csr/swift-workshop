//
//  PuppyTableViewCell.swift
//  Puppies
//
//  Created by Iulia Monica Baltoi on 8/13/19.
//  Copyright © 2019 Iulia Monica Baltoi. All rights reserved.
//

import UIKit

class PuppyTableViewCell: UITableViewCell {

    @IBOutlet weak var puppyImageView: UIImageView!
    @IBOutlet weak var puppyNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
