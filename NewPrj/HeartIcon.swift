//
//  HeartIcon.swift
//  NewPrj
//
//  Created by Armina on 3/22/24.
//

import SwiftUI

struct HeartIcon: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
            .background(
            Circle()
                .fill(
                    LinearGradient(gradient: Gradient(colors: [Color.red , Color.pink, Color.yellow]), startPoint: .topLeading, endPoint: .bottom)
            )
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                .shadow(color:Color.black ,radius: 2)
        )
    }
}

#Preview {
    HeartIcon()
}
