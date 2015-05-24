//
//  ViewController.swift
//  ScrollViewDemo
//
//  Created by Duc Tran on 5/6/15.
//  Copyright (c) 2015 Duc Tran. All rights reserved.
//

import UIKit

/*
    content size: let scroll view know the size of the content to be displayed
    need to set the scroll view content size properly

*/

class ViewController: UIViewController
{
    var imageView: UIImageView!
    var scrollView: UIScrollView!
    var image = UIImage(named: "CourseCover.jpg")!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView = UIImageView(image: self.image)
        
        scrollView = UIScrollView(frame: view.bounds)
        scrollView.contentSize = imageView.bounds.size
        scrollView.addSubview(imageView)
        view.addSubview(scrollView)

        
    }
    
    // MARK: - UIScrollViewDelegate
    
}
























