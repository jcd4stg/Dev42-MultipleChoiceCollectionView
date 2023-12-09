//
//  CollectionViewHeaderReusableView.swift
//  Dev42-MultipleChoiceCollectionView
//
//  Created by lynnguyen on 09/12/2023.
//

import UIKit

class CollectionViewHeaderReusableView: UICollectionReusableView {
        
    @IBOutlet weak var cellTitleLbl: UILabel!
    
    func setup(_ title: String) {
        cellTitleLbl.text = title
    }
}
