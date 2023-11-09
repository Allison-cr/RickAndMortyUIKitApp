//
//  RMCharacterViewController.swift
//  UIkit
//
//  Created by Alexander Suprun on 08.11.2023.
//

import UIKit

/// Controller to show and search for Chatacter
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        
        let request = RMRequest(
            endpoint: .character
        )
        print(request.url)
        
        RMService.shared.execute(request, expecting: RMCharacter.self) { result in
            
        }
    }
}
