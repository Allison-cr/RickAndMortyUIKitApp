//
//  RMCharacterDetailViewViewModel.swift
//  UIkit
//
//  Created by Alexander Suprun on 15.11.2023.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
