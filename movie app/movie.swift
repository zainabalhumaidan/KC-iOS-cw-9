//
//  movie.swift
//  movie app
//
//  Created by Zainab Alhumaidan on 05/11/2022.
//

import Foundation
struct movie: Identifiable{
    let id = UUID()
    var actor: [String]
    var name : String
    
}
var gots = movie(actor: ["sansa stark","jon snow","cersi lanister"], name: "GOT")
var friendr = movie(actor: ["rachel green","chandler bing","pheboe buffay"], name: "Friends")
var meangrils = movie(actor: ["regina gorge","katy","teacher"], name: "Mean girls")

var all = [meangrils,friendr,gots]
