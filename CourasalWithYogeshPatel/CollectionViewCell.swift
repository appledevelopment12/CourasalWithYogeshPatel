//
//  CollectionViewCell.swift
//  CourasalWithYogeshPatel
//
//  Created by Rajeev on 02/10/23.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var mianView: UIView!
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var lbltitle: UILabel!
    
    
    func setup(cat:model1)
    {
        img.image = UIImage(named: cat.img)
        lbltitle.text = cat.lbl
    }
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }

}
