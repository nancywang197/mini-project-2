//
//  SecondViewController.swift
//  mini project 2
//
//  Created by Scholar on 6/24/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var ImageOne: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
  
    @IBAction func blackCoffee(_ sender: Any) {
        ImageOne.image = UIImage(named: "blackCoffee")
    }
    
    @IBAction func frappe(_ sender: Any) {
        ImageOne.image = UIImage(named: "frappe")
    }
    
    @IBAction func pinkDrink(_ sender: Any) {
        ImageOne.image = UIImage(named: "pinkDrink")
        
    }
    
    @IBAction func iceLatte(_ sender: Any) {
        ImageOne.image = UIImage(named: "icedLatte")
        
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
