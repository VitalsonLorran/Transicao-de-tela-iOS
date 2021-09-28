//
//  ViewController.swift
//  Transicao de Tela
//
//  Created by Vitalson Lorran on 21/09/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func clicouBotaoProximaTelaCodeButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "VerdeViewController", sender: "BackFront")
    }
    //usado para passar informaçao de uma tela para outra (prepareforsegue)
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "VerdeViewController"{
            let vc: VerdeViewController? = segue.destination as? VerdeViewController
            vc?.textValue = sender as? String
        }
    }
}

