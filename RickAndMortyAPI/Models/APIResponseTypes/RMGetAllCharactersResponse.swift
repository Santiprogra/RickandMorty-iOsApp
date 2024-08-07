//
//  RMGetAllCharactersResponse.swift
//  RickAndMortyAPI
//
//  Created by Santiago Briñez on 11/07/24.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }

    let info: Info
    let results: [RMCharacter]
}
