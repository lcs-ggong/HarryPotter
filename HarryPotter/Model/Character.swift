//
//  Character.swift
//  HarryPotter
//
//  Created by Grace Gong on 2023-05-08.
//

import Foundation

struct Character {
    var id: String
    var name: String
    var house: String
    var image: String
}

let exampleCharacter = Character(id: "H",
                                 name: "Hermione",
                                 house: "Gryffindor",
                                 image: "hermione")

let exampleCharacter2 = Character(id: "HA", name: "Harry", house: "Gryffindor", image: "harry")

let exampleCharacter3 = Character(id: "R", name: "Ron", house: "Gryffindor", image: "ron")


