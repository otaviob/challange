//
//  PokemonCollectionViewController.swift
//  iOS-Application-AlterSolutions
//
//  Created by Otavio Brito on 17/07/22.
//  Copyright © 2022 Otavio Brito. All rights reserved.
//

import UIKit

class PokemonCollectionViewController: UICollectionViewController {
    
    // MARK: - Properties
    
    
    
    
    
    
    // MARK: - Init
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       configureViewComponents()
    }
    
    
    // MARK: - Helper Function
    
    
    func configureViewComponents() {
        collectionView.backgroundColor = .systemBlue
        
        navigationController?.navigationBar.barTintColor = .mainPink()
        navigationController?.navigationBar.barStyle = .black
        
        
        
        navigationItem.title = "Pokemon Colletion"
        
        
        
        
    }
}
