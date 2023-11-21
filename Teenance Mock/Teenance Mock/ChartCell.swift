//
//  ChartCell.swift
//  Teenance Mock
//
//  Created by YOGENDRA_SENDHAV on 18/11/23.
//

import UIKit

class ChartCell: UITableViewCell {
    
    static let identifier = "ChartCell"
    
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

