//
//  Hero.swift
//  AnimeBook
//
//  Created by Hasan PC on 11.08.2023.
//

import Foundation

struct Hero : Identifiable {
    var id = UUID()
    var heroName : String
    var heroAnime : String
    var heroImageText : String
}


var mikasa = Hero(heroName: "Mikasa ackerman", heroAnime: "Attack on titans", heroImageText: "mikasa")
var luffy = Hero(heroName: "Luffy", heroAnime: "One piece", heroImageText: "luffy")
var midoriya = Hero(heroName: "Midoriya iziku", heroAnime: "My Hero Academia", heroImageText: "midoriya")
var asta = Hero(heroName: "Asta", heroAnime: "Black clover", heroImageText: "asta")


var myHeroes : [Hero] = [mikasa,luffy,midoriya,asta]
