//
//  ContentView.swift
//  MyfirstProject
//
//  Created by Айдар Чакиев on 31/12/20.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showDetail = false
    @State private var name = ""
    @State private var password = ""

    
    var body: some View {
        
        
        VStack(alignment: .center, spacing: 0, content: {
            
            TextField("Enter your name", text: $name).padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            SecureField("Enter your password", text: $password).padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            
            if showDetail{
                Text("your name: \(name)")
                Text("your password: \(password)")

            }
            
            Button(action: {
                self.showDetail.toggle()
            }){
                /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/.foregroundColor(.white)
            }.padding(10)
            .background(Color.init(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)))
            .clipShape(RoundedRectangle(cornerRadius: 5)).padding()
        
                 
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                
                Circle().fill(Color.green)
                    .frame(width: 10, height: 10, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                Text("Good connection").bold().foregroundColor(.green)
            
            })
            
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                
                Circle().fill(Color.orange)
                    .frame(width: 10, height: 10, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                Text("Low connection").bold().foregroundColor(.orange)
            
            })
            
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                
                Circle().fill(Color.red)
                    .frame(width: 10, height: 10, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                Text("Bad connection").bold().foregroundColor(.red)
            
                
            })
                
            
            Spacer().frame(width: 40, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20){
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 10){
                
                    Image(systemName: "cloud")
                        .foregroundColor(.white)

                    
                    Text("Weather").bold().foregroundColor(.white)
                }.padding(20)
                .background(Color.init(#colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1)))
                .clipShape(RoundedRectangle(cornerRadius: 20))
                
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 10){
                    Image(systemName: "calendar")
                    
                    Text("Calendar").bold()
                }.padding(20)
                .background(Color.init(#colorLiteral(red: 0.9875889421, green: 0.9737030864, blue: 0.5652509928, alpha: 1)))
                .clipShape(RoundedRectangle(cornerRadius: 20))
                
            }
        
        })
        
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
