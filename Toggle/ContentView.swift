//
//  ContentView.swift
//  Toggle
//
//  Created by Rodrigo Jiménez Guardiola on 16/8/22.
//

import SwiftUI

struct ContentView: View {
    @State private var showGreeting = false

       var body: some View {
           VStack {
               Toggle("Show welcome message", isOn: $showGreeting).padding()

               if showGreeting {
                   Text("Hello World!")
                   Text("Helper text dude!")
               }
           }
       }
      
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
