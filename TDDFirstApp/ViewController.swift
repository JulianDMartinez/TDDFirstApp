//
//  ViewController.swift
//  TDDFirstApp
//
//  Created by Julian Martinez on 7/2/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func numberOfVowels(in string: String) -> Int {
        let vowels: [Character] = [ "a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
        
        return string.reduce(0) { partialResult, character in
            partialResult + (vowels.contains(character) ? 1 : 0)
        }
    }
}

