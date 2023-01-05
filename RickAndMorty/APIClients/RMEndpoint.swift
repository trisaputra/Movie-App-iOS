//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by try on 05/01/23.
//

import Foundation

///Represents unique API endpoint
@frozen enum RMEndpoint: String {
    ///Endpoint to get characters info
    case character
    ///Endpoint to get location info
    case location
    ///Endpoint to get episode info
    case episode
}
