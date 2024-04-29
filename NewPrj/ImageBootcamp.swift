//
//  ImageBootcamp.swift
//  NewPrj
//
//  Created by Armina on 3/22/24.
//

import SwiftUI

struct ImageBootcamp: View {
    
    var body: some View {
        Image("cat2")
            .resizable()
            .scaledToFill()
            .frame(width: 300, height: 300)
            .clipShape(Circle())
        
    }
}

#Preview {
    ImageBootcamp()
}
