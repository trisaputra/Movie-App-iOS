//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by try on 29/12/22.
//

import Foundation

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RmCharacterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}



//{
//  "id": 1,
//  "name": "Rick Sanchez",
//  "status": "Alive",
//  "species": "Human",
//  "type": "",
//  "gender": "Male",
//  "origin": {
//    "name": "Earth (C-137)",
//    "url": "https://rickandmortyapi.com/api/location/1"
//  },
//  "location": {
//    "name": "Earth (Replacement Dimension)",
//    "url": "https://rickandmortyapi.com/api/location/20"
//  },
//  "image": "https://rickandmortyapi.com/api/character/avatar/1.jpeg",
//  "episode": [
//    "https://rickandmortyapi.com/api/episode/1",
//    "https://rickandmortyapi.com/api/episode/2",
//    // ...
//  ],
//  "url": "https://rickandmortyapi.com/api/character/1",
//  "created": "2017-11-04T18:48:46.250Z"
//},

