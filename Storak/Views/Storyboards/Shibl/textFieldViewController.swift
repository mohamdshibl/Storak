//
//  textFieldViewController.swift
//  Storak
//
//  Created by Mohamed Shibl on 12/03/2022.
//

import UIKit

class textFieldViewController: UIViewController {

    @IBOutlet weak var texttf: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        texttf.useUnderline()
        // Do any additional setup after loading the view.
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
