//
//  RMCharacterStatus.swift
//  RickAndMortyAPI
//
//  Created by Santiago Briñez on 10/07/24.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
