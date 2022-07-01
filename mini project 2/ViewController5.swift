//
//  ViewController5.swift
//  mini project 2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController5: UIViewController {

    @IBOutlet weak var question: UILabel!
    
    @IBOutlet weak var sanwichbutton: UIButton!
    
    
    @IBOutlet weak var soupbutton: UIButton!
    
    @IBOutlet weak var sandwich: UIImageView!
    
    @IBOutlet weak var soup: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        sandwich.isHidden = true
        soup.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sandwich(_ sender: UIButton) {
        sandwich.isHidden = false
    }
    
    @IBAction func soup(_ sender: UIButton) {
        soup.isHidden = false
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
