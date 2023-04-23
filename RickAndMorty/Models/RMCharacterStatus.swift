//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Sega on 24.04.2023.
//

import Foundation


enum RMCharacterStatus: String, Codable {
    // 'Alive', 'Dead' or 'unknown'
    
    case alive = "Alive"
    case dead = "Dead"
    case unknown = "unknown"
 }
