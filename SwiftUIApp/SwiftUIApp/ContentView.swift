//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by Lisette Antigua on 4/20/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(red: 0, green: 10, blue: 130)
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
            }
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        Text("Hello, world!")
            .foregroundColor(.pink)
            .bold()
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
