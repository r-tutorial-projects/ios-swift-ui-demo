//
//  ContentView.swift
//  SwiftUI Demo
//
//  Created by Ruben Vitt on 13.02.20.
//  Copyright © 2020 Rubeen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is \(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
