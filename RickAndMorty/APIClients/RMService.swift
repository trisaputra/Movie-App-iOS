//
//  RMService.swift
//  RickAndMorty
//
//  Created by try on 05/01/23.
//

import Foundation

///Primary API service object to get RickAndMorty data
final class RMService {
    
    ///Shared singleton instance
    static let shared = RMService()
    
    ///privatized contructor
    private init() {}
    
    ///Send Rick and Morty API  Call
    ///- Parameters:
    ///     - request: Request instance
    ///           - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
