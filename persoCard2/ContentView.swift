//
//  ContentView.swift
//  persoCard2
//
//  Created by Brian Malagoli on 21/03/2020.
//  Copyright © 2020 Brian Malagoli. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            HStack {
                Image("naruto1a")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 120, height: 120)
                    .clipShape(Circle())
                VStack (alignment: .leading){
                    Text("Naruto Uzumaki")
                        .font(.largeTitle)
                    Text("Hi no Kuni")
                        .foregroundColor(.secondary)
                        .padding(.bottom)
                    Text("Nanadaime Hokage")
                        .font(.headline)
                }
            }
            Image("naruto2")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
