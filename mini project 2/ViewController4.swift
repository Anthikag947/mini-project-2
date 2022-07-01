//
//  ViewController4.swift
//  mini project 2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController4: UIViewController {

    @IBOutlet weak var question: UILabel!
    
    @IBOutlet weak var nowater: UIButton!
    
    @IBOutlet weak var sunallday: UIButton!
    
    @IBOutlet weak var water: UIImageView!
    
    
    @IBOutlet weak var sun: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        water.isHidden = true
        sun.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func noWater(_ sender: UIButton) {
        water.isHidden = false
    }
    
    @IBAction func sunAllDay(_ sender: UIButton) {
        sun.isHidden = false
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
