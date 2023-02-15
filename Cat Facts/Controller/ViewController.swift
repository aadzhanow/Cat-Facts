//
//  ViewController.swift
//  Cat Facts
//
//  Created by Alisher on 14.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var introPhrasesLabel: UILabel!
    //this is UI label
    @IBOutlet weak var factsLabel: UILabel!
    
    var catFactsBrain = CarFactsBrain()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        factsLabel.text = catFactsBrain.getRandomFact()
        introPhrasesLabel.text = catFactsBrain.getRandomPhrase()
        
    }
    
    @IBAction func refreshFact(_ sender: UIButton) {
        
        factsLabel.text = catFactsBrain.getRandomFact()
        print("button pressed")
        
    }
    

    

}

