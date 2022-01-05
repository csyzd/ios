//
//  ContentView.swift
//  Memorize
//
//  Created by Ted Duan on 1/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack(content: {
            
            RoundedRectangle(cornerRadius: 20)
                .stroke()
                .padding(.horizontal)
                .foregroundColor(.red)
        
            Text("Hello, world!")
                .foregroundColor(.orange)
                .padding()
        }).padding(.horizontal)
    }
}




















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
