//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by try on 19/01/23.
//

import Foundation

enum RmCharacterGender: String, Codable {
    // ('Female', 'Male', 'Genderless', or 'unknown')
    case male = "Male"
    case female = "Female"
    case genderless = "Genderless"
    case unknown = "unknown"
}
