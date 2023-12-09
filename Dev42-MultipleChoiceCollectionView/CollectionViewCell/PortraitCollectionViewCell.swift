//
//  PortraitCollectionViewCell.swift
//  Dev42-MultipleChoiceCollectionView
//
//  Created by lynnguyen on 09/12/2023.
//

import UIKit

class PortraitCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var cellTitleLbl: UILabel!
    @IBOutlet weak var cellImageView: UIImageView!
    
    func setup(_ item: ListItem) {
        cellImageView.image = UIImage(named: item.image)
        cellTitleLbl.text = item.title
    }

}
