//
//  ViewController.swift
//  bahr
//
//  Created by Azzam AL-Rashed on 14/12/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("يشتغل الامر هذا بعد تحميل الصفحة التعريفية")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(4)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(3)
    }


}

