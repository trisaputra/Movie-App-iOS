//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by try on 19/01/23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // 'Alive', 'Dead' or 'unknown'
    case alive = "Alive"
    case dead = "Dead"
    case unknown = "unknown"
}
