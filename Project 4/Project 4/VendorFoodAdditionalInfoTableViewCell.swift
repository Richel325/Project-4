//
//  VendorFoodAdditionalInfoTableViewCell.swift
//  Project 4
//
//  Created by Dan Hefter on 2/9/17.
//  Copyright © 2017 GA. All rights reserved.
//

import UIKit

class VendorFoodAdditionalInfoTableViewCell: UITableViewCell {
   
   
   // MARK: Outlets
   
   @IBOutlet weak var foodAdditionalInfo: UILabel!
   @IBOutlet weak var foodAdditionalInfoTextField: UITextField!
   
   
   // MARK: View Functions

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
