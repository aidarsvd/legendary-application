//
//  ContentView.swift
//  MyfirstProject
//
//  Created by Айдар Чакиев on 31/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 30) {
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 30){
                Text("Home")
                    .padding(20)
                    .background(Color.init(#colorLiteral(red: 0, green: 1, blue: 0.8065903783, alpha: 1)))
                Text("About")
                    .padding(20)
                    .foregroundColor(Color.init(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                    .background(Color.init(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)))
                Text("Contacts")
                    .padding(20)
                    .background(Color.init(#colorLiteral(red: 0.9040265679, green: 0.9878955483, blue: 0, alpha: 1)))
                    .lineLimit(1)
            }
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
