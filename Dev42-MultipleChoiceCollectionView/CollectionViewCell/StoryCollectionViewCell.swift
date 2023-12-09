//
//  StoryCollectionViewCell.swift
//  Dev42-MultipleChoiceCollectionView
//
//  Created by lynnguyen on 09/12/2023.
//

import UIKit

class StoryCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var cellImageView: UIImageView!
    
    func setup(_ item: ListItem) {
        cellImageView.image = UIImage(named: item.image)
        cellImageView.layoutIfNeeded()
        cellImageView.layer.cornerRadius = cellImageView.frame.size.height / 2
    }
}
