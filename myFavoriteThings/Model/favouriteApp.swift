//
//  File.swift
//  myFavoriteThings
//
//  Created by Yixuan Wu on 2024-11-22.
//

import Foundation
struct myFavoriteThings: Identifiable{
    let id = UUID()
    let name: String
    let description: String
    let image: String
}

let Tennis = myFavoriteThings(name: "Tennis", description:"I play tennis as my main sport, and it's a great way to get some exercise and stay active.", image: "Tennis")

let BBQ = myFavoriteThings(name: "BBQ", description: "BBQ is one of the ost popular food in China, one of my favourite food.", image: "BBQ")

let Fishing = myFavoriteThings(name: "Fishing", description: "Fishing is one of my most favourite hobbies, and it's a great way to kill some time and relax.", image: "Fishing")

let Music = myFavoriteThings(name: "Favourite Music", description:"I listen to music a lot.", image: "Music")

let Basketball = myFavoriteThings(name: "Basketball", description:"I love playing basketball as a side sport, its a great way to imporve my speed, endurance and be active during winter.", image: "Basketball")

let funStuffToDo = [Tennis, BBQ, Fishing, Music, Basketball]
