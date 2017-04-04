//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by itelab_maciula on 04.04.2017.
//  Copyright © 2017 itelab_maciula. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var pokemonNameLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        pokemonNameLbl.text = pokemon.name
        

    }



}
