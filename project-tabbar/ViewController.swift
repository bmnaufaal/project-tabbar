//
//  ViewController.swift
//  project-tabbar
//
//  Created by Berlian on 14/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func SignUp(_ sender: Any) {
        let a = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SignUpController")
        self.navigationController?.present(a, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

