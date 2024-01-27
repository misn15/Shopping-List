//
//  ContentView.swift
//  ShoppingList
//
//  Created by Nicole Mis on 1/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Shopping List")
                .font(.title)
                .foregroundColor(Color.green)
            HStack {
                Button("Grocery List") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
            }
        }

        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
