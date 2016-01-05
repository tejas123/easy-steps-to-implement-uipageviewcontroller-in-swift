//
//  PageContentViewController.swift
//  UIPageViewControllerDemo
//
//  Created by Niks on 21/12/15.
//  Copyright © 2015 TheAppGuruz. All rights reserved.
//

import UIKit

class PageContentViewController: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    var pageIndex: Int = 0
    var strTitle: String!
    var strPhotoName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: strPhotoName)
        lblTitle.text = strTitle
    }
}
