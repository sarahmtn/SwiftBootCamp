//
//  kidsLox.swift
//  NewPrj
//
//  Created by Armina on 3/24/24.
//

import SwiftUI

struct kidsLox: View {
    var body: some View {
        VStack(spacing: 40) {
            Text("Whose iPhone is this?")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .padding(.top, 50)
            
            
            ZStack {
                RoundedRectangle(cornerSize: CGSize(width: 30, height: 30))
                    .fill(Color.green)
                    .frame(width: 330, height: 290)
                VStack {
                    Text("Parent iPhone")
                        .font(.title)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.white)
                        .padding(.top, 10)
                    Text("I'd like to monitor \(Text("from") .font(.headline) .underline()) this device")
                        .foregroundColor(.white)
                    Image(.parent)
                        .resizable()
                        .scaledToFit()
                        .padding(.bottom, -10)
                }
            }.frame(width: 100)
                .allowsHitTesting(true)
                .onTapGesture {
                    print("fuck you armina")
                }
            
            ZStack {
                RoundedRectangle(cornerSize: CGSize(width: 30, height: 30))
                    .fill(Color.orange)
                    .frame(width: 330, height: 290)
                VStack {
                    Text("Child iPhone")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding(.top, 10)
                    Text("I'd like to supervise \(Text("this") .font(.headline).underline()) device")
                        .foregroundColor(.white)
                    Image(.kids)
                        .resizable()
                        .scaledToFit()
                        .padding(.bottom, -10)
                }
            }.frame(width: 100)
                .allowsHitTesting(true)
                .onTapGesture {
                    print("fuck you sina")}
           
            
            
          
                
               
            
            
        }
            
            
            
        
        
    }
}

#Preview {
    kidsLox()
}
