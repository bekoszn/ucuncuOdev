//
//  ContentView.swift
//  bolumUccUI
//
//  Created by Berke Özgüder on 21.07.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    
                    Text("Plant").bold().font(.system(size: 40))
                    Text("a tree").bold().font(.system(size: 40))
                    Text("for life").bold().font(.system(size: 40))
                }
                Spacer()
                Spacer()
                Image("pngegg")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 160, height: 160)
                    
            }

            Image("plant")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 500, height: 500)
            
            Text("All over country delivery within 6-8 days.")
                .font(.system(size:15))
                .fontWeight(.light)
                .multilineTextAlignment(.center)
            Spacer()
            Spacer()
            
            Button("Add to cart") {}
                .buttonStyle(.borderedProminent)
                .tint(Color.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
