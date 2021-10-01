//
//  MemeDetailsViewController.swift
//  Meme me-2.0
//
//  Created by Mac on 9/28/21.
//

import UIKit

class MemeDetailsViewController: UIViewController {
    
    @IBOutlet weak var memeImage: UIImageView!
    var meme: UIImage?

    override func viewDidLoad() {
        super.viewDidLoad()
        memeImage.image = meme
        
        // Do any additional setup after loading the view.
    }

}
