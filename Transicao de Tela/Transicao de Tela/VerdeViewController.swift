//
//  VerdeViewController.swift
//  Transicao de Tela
//
//  Created by Vitalson Lorran on 24/09/21.
//

import UIKit

class VerdeViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    var textValue: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.nameLabel.text = textValue ?? ""
        // Do any additional setup after loading the view.
    }
    

    
}
