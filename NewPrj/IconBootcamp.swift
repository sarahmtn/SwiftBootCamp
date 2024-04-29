//
//  IconBootcamp.swift
//  NewPrj
//
//  Created by Armina on 3/22/24.
//

import SwiftUI

struct IconBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
            .scaledToFit()
            .foregroundColor(Color ("Color"))
            .frame(width: 300, height: 300)
    }
}

#Preview {
    IconBootcamp()
}
