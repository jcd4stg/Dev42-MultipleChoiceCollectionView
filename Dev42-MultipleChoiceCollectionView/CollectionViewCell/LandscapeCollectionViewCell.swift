//
//  LandscapeCollectionViewCell.swift
//  Dev42-MultipleChoiceCollectionView
//
//  Created by lynnguyen on 09/12/2023.
//

import UIKit

class LandscapeCollectionViewCell: UICollectionViewCell {

    
    @IBOutlet weak var cellImageView: UIImageView!
    @IBOutlet weak var cellTitleLbl: UILabel!
    
    func setup(_ item: ListItem) {
        cellImageView.image = UIImage(named: item.image)
        cellTitleLbl.text = item.title
    }

}

