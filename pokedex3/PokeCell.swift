//
//  PokeCell.swift
//  pokedex3
//
//  Created by YoonJae Il on 2016. 10. 24..
//  Copyright © 2016년 YoonJae Il. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder){
        
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configureCell(pokemon: Pokemon){
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalized;
        thumImg.image = UIImage(named: "\(self.pokemon.pokedexId)");
        
        
        
        
    }
    
}
