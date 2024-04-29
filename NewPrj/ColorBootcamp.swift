//
//  ColorBootcamp.swift
//  NewPrj
//
//  Created by Armina on 3/22/24.
//

import SwiftUI

struct ColorBootcamp: View {
    var body: some View {
    
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
        .fill(
            LinearGradient(colors: [Color.red , Color.pink, Color.yellow], startPoint: .topLeading, endPoint: .bottomTrailing)
        )
        .frame(width: 350, height:200)
        .shadow(color: Color.gray, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/ , x: 10, y:10 )
    }
}

#Preview {
    ColorBootcamp()
}
