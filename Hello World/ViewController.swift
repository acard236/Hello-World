//
//  ViewController.swift
//  Hello World
//
//  Created by Adam C Cardamone (Student) on 9/29/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var secondButton: UIButton!
    @IBOutlet weak var secondTitle: UILabel!
    @IBOutlet weak var secondImage: UIImageView!
    @IBOutlet weak var secondTextField: UITextField!
    @IBOutlet weak var thirdTitle: UILabel!
    @IBOutlet weak var fourthTitle: UILabel!
    
    
    // Rounded corners
    @IBOutlet weak var firstTitle: UILabel!
    @IBOutlet weak var imageBackground1: UILabel!
    @IBOutlet weak var imageBackground2: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        secondTitle.text = "AP LIT"
        
        secondButton.setTitle("Press", for: .normal)
        secondButton.backgroundColor = .systemYellow
        var fontSizeButton = 25
        //The Font Size Will Not Change, Ms. Linn looking into it.
//        secondButton.titleLabel?.font =
//        secondButton.titleLabel?.font = UIFont.init(name: "HelveticaNeue", size: 25)
//        secondButton.titleLabel?.font = secondButton.titleLabel?.font.withSize(25)
        
        secondImage.image = UIImage(named: "banana")
        let secondImage = CGSize(width: 100, height: 100)
        
        secondTextField.placeholder = "What Fun"
        
        let favoriteBand: String = "Phish"
        thirdTitle.text = favoriteBand
        
        let numberOfMembers = 4
        fourthTitle.text = "\(favoriteBand) has \(numberOfMembers) members"
        fourthTitle.backgroundColor = .systemOrange
        
        // Rounded corners
        firstTitle.layer.masksToBounds = true
        firstTitle.layer.cornerRadius = 5
        secondTitle.layer.masksToBounds = true
        secondTitle.layer.cornerRadius = 5
        secondButton.layer.masksToBounds = true
        secondButton.layer.cornerRadius = 5
        thirdTitle.layer.masksToBounds = true
        thirdTitle.layer.cornerRadius = 5
        fourthTitle.layer.masksToBounds = true
        fourthTitle.layer.cornerRadius = 5
        imageBackground1.layer.masksToBounds = true
        imageBackground1.layer.cornerRadius = 5
        imageBackground2.layer.masksToBounds = true
        imageBackground2.layer.cornerRadius = 5
    }


}
