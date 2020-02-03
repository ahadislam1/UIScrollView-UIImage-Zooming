//
//  ViewController.swift
//  UIScrollView-UIImage-Zooming
//
//  Created by Ahad Islam on 2/3/20.
//  Copyright © 2020 Ahad Islam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var subwayMap: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.maximumZoomScale = 5.0
        
        // Do any additional setup after loading the view.
    }
    


}

extension ViewController: UIScrollViewDelegate {
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return subwayMap
    }
}
