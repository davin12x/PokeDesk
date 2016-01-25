//
//  Pokemon.swift
//  PokeDsk
//
//  Created by Lalit on 2016-01-24.
//  Copyright © 2016 Bagga. All rights reserved.
//

import Foundation

class Pokemon{

    private var _name:String!
    private var _pokdedexId:Int!
    
    init(name:String,pokdexId:Int){
        _name = name
        _pokdedexId = pokdexId
    }
    var name:String{
        get{
            return _name
            
        }
    }
    var pokdedexId:Int{
        get{
            return _pokdedexId
        }
    }
}
