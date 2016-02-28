//
//  JCHomeSliderCell.swift
//  YouKU
//
//  Created by wei.yuan on 2/28/16.
//  Copyright © 2016 wei.yuan. All rights reserved.
//

import UIKit


class JCHomeSliderCell: UITableViewCell {
    
    var adView: AdView!
    var menu: UIView!
    var btnImgViews: [UIImageView] = []
    var btnLables: [UIButton]! = []
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setupViews() {
        //轮播图
        adView = AdView(frame: CGRect(x: 0, y: 0, width: screenWidth, height: 0.469*screenWidth))
        
        // 10个按钮的菜单
        
        
        
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
