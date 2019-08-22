//
//  walletTableViewCell.swift
//  walletApp
//
//  Created by MayK on 8/21/19.
//  Copyright © 2019 MayK. All rights reserved.
//

import UIKit

class walletTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var walletImageView: UIImageView!
    @IBOutlet weak var walletTitle: UILabel!
    @IBOutlet weak var walletCategory: UILabel!
    @IBOutlet weak var walletTime: UILabel!
    @IBOutlet weak var walletMoney: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
