//
//  ContentView.swift
//  WomenInComputing
//
//  Created by John Kearon on 3/31/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Button {
                    //TODO: Button Action
                } label: {
                    Image(systemName: "chevron.left.circle")
                }
                
                Spacer()
                
                Button {
                    //TODO: Button Action
                } label: {
                    Image(systemName: "chevron.right.circle")
                }
            }
            .bold()
            .font(.largeTitle)
            
            Spacer()
            
         }
        .padding()
    }
}

#Preview {
    ContentView()
}
