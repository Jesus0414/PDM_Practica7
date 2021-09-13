//
//  ViewController.swift
//  Practica7Jesus
//
//  Created by Alumno on 9/13/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lblTitulo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func doTapPerro(_ sender: Any) {
         lblTitulo.text = "Le diste tap al perro"
    }
}

