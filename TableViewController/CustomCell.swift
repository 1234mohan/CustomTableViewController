//
//  CustomCell.swift
//  TableViewController
//
//  Created by subhash akkiraju on 1/22/16.
//  Copyright © 2016 Sparity. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var CellImage: UIImageView!
    
    @IBOutlet weak var CellLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
