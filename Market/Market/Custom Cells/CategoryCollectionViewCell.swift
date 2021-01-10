//
//  CategoryCollectionViewCell.swift
//  Market
//
//  Created by KRITSSEAN on 2021/01/10.
//

import UIKit

class CategoryCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    func generateCell(_ category: Category) {
        nameLabel.text = category.name
        imageView.image = category.image
    }
}
