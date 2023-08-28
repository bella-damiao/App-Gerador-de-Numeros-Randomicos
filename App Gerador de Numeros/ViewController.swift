//
//  ViewController.swift
//  App Gerador de Numeros
//
//  Created by Bella Damião on 20/08/23.
//
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var gerarBt: UIButton!
    
    
    @IBOutlet weak var legendaResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        gerarBt.setImage(UIImage(named: "botao-gerar-pressionado"), for: .highlighted)
        gerarBt.setImage(UIImage(named:"botao-gerar"), for: .normal)
    }

    @IBAction func gerarNumero(_ sender: UIButton) {
        let numero = arc4random_uniform(101)
        legendaResult.text = String(numero)
    }
    
    
}
