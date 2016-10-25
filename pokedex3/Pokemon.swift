//
//  Pokemon.swift
//  pokedex3
//
//  Created by YoonJae Il on 2016. 10. 23..
//  Copyright © 2016년 YoonJae Il. All rights reserved.
//

import Foundation

class Pokemon{
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String{
        return _name
    }
    
    var pokedexId: Int{
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int){
        self._name = name
        self._pokedexId = pokedexId
    }
}
