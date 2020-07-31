//
//  ContentView.swift
//  swiftUIIOS
//
//  Created by Carlos Erices mendez on 29-07-20.
//  Copyright © 2020 Carlos Erices mendez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image("newYork")
    //        .scaledToFit()
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width:300)
    //        .clipped()
            .clipShape(Capsule())
            .opacity(0.5)
            .overlay(
//                Image(systemName: "suit.heart.fill")
//                    .font(.system(size: 100))
//                    .foregroundColor(.pink)
                Text("Hola Mundo!")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(.pink)
                    .padding()
                    .background(Color.white)
                .cornerRadius(14)
                    .opacity(0.7), alignment: .center
                
            )
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
