//
//  CompatibilityFullscreenHeaderCell.swift
//  ConstellationC
//
//  Created by Cathy Habakku on 3/24/19.
//  Copyright © 2019 Cathy Habakku. All rights reserved.
//

import UIKit

class CompatibilityFullscreenHeaderCell: UITableViewCell {
    
    let compatibilityCell = CompatibilityCell()
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        addSubview(compatibilityCell)
        compatibilityCell.fillSuperview()
        backgroundColor = SignDetailsVC.themeColor
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
