//
//  ContentView.swift
//  MyfirstProject
//
//  Created by Айдар Чакиев on 31/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20){
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 10){
            
                Image(systemName: "cloud")
                
                Text("Weather")
            }.padding(20)
            .background(Color.init(#colorLiteral(red: 0, green: 1, blue: 0.8065903783, alpha: 1)))
            
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 10){
                Image(systemName: "calendar")
                
                Text("Calendar")
            }.padding(20)
            .background(Color.init(#colorLiteral(red: 0, green: 1, blue: 0.8065903783, alpha: 1)))

        }
            
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
