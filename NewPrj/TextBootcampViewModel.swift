//
//  TextBootcampViewModel.swift
//  NewPrj
//
//  Created by Armina on 3/23/24.
//

import Foundation

class batman:  ObservableObject {
    @Published var name: String?
    
    init() {
        
    }
    
    func setName(name: String) {
        self.name = name
    }
    
    func getName() -> String {
        return name ??  "No name"
    }
}
