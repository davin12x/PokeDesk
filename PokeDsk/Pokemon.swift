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
    private var _descriptions:String!
    private var _type:String!
    private var _defence:String!
    private var _height:String!
    private var _weight:String!
    private var _attack:String!
    private var _nextEvolution:String!
    
    init(name:String,pokdexId:Int){
        _name = name
        _pokdedexId = pokdexId
    }
    var names:String{
        get{
            return _name
            
        }
    }
    var pokdedexIds:Int{
        get{
            return _pokdedexId
        }
    }
}
