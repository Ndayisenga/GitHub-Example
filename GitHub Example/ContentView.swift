//
//  ContentView.swift
//  GitHub Example
//
//  Created by Jean Claude Ndayisenga on 07/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Spacer()
        
        Text("Hello, world!")
            .padding()
        Text("Hello , Mr John ").padding().background(Color.blue)
        
        Spacer()
        
        Label(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/, systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)
        
        Spacer()
        
        Text("write something here ")
        
        Spacer()
        
        Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
           
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
