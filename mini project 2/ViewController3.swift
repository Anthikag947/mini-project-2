//
//  ViewController3.swift
//  mini project 2
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController3: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var m1: UIButton!
    
    @IBOutlet weak var canoe: UIButton!
    
    @IBOutlet weak var mountain: UIImageView!
    
    @IBOutlet weak var mississippi: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        mountain.isHidden = true
        mississippi.isHidden = true

    }
    

    @IBAction func mountEverst(_ sender: UIButton) {
        mountain.isHidden = false
    }
    
    @IBAction func Canoe(_ sender: UIButton) {
        mississippi.isHidden = false
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
