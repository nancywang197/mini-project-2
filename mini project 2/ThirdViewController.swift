//
//  ThirdViewController.swift
//  mini project 2
//
//  Created by Scholar on 6/24/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var ounces: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    @IBAction func tallButton(_ sender: Any) {
        ounces.text = "12 oz"
    }
    
    @IBAction func grandeButton(_ sender: Any) {
        ounces.text = "16 oz"
    }
    
    @IBAction func ventiButton(_ sender: Any) {
        ounces.text = "20 oz"
    }
    
    @IBAction func trentaButton(_ sender: Any) {
        ounces.text = "30 oz"
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
