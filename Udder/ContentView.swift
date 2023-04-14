//
//  ContentView.swift
//  Udder
//
//  Created by Adrian Cupcic on 14.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder")
                .foregroundColor(.green)
                .font(.system(size: 40))
            Text("Fresh milk on demand.")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
