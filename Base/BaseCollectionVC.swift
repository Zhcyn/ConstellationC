//
//  BaseCollectionVC.swift
//  ConstellationC
//
//  Created by Cathy Habakku on 3/20/19.
//  Copyright © 2019 Cathy Habakku. All rights reserved.
//

import UIKit

class BaseCollectionVC: UICollectionViewController {
    
    init() {
        super.init(collectionViewLayout: UICollectionViewFlowLayout())
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
