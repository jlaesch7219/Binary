//
//  ContentView.swift
//  Binary
//
//  Created by Jackson A. Laesch on 9/9/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        VStack{
            
        }
    }
}
#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
