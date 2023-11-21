//
//  StockCell.swift
//  Teenance Mock
//
//  Created by YOGENDRA_SENDHAV on 21/11/23.
//

import UIKit

class StockCell: UITableViewCell {

    static let identifier = "StockCell"
    
    @IBOutlet weak var lblPrice: UILabel!
    @IBOutlet weak var lbl: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
