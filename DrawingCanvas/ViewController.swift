//
//  ViewController.swift
//  DrawingCanvas
//
//  Created by Devon Dodgson on 5/10/19.
//  Copyright © 2019 Devon Dodgson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var canvasView: CanvasView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func eraseButtonPressed(_ sender: UIButton) {
        canvasView.clearCanvas()        
    }
    
}

