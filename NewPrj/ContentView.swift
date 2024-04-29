//
//  ContentView.swift
//  NewPrj
//
//  Created by Armina on 3/21/24.
//

import SwiftUI

struct TextBootcamp: View {
    var viewModel: batman = batman()
    
    
    @State var esmMAmad  = ""
    var body: some View{
        Text("\(esmMAmad)")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.green)
            .padding(.all, 20.0)
            .strikethrough(true, color:Color.white)
        
        Button("Click me") {
            viewModel.setName(name: "Bijan")
            
            esmMAmad = viewModel.getName()
        }
    }
}


struct TextBootcamp_previews: PreviewProvider{
    static var previews: some View{
        TextBootcamp()
    }
}
