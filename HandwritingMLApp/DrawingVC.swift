//
//  DrawingVC.swift
//  HandwritingMLApp
//
//  Created by Viktor Yamchinov on 06/06/2018.
//  Copyright © 2018 Viktor Yamchinov. All rights reserved.
//

import UIKit

class DrawingVC: UIViewController {

    @IBOutlet weak var drawingImageView: UIImageView!
    @IBOutlet weak var predictionLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func predictBtnPressed(_ sender: Any) {
    }
    
}

