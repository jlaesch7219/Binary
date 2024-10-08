//
//  ContentView.swift
//  Persistance
//
//  Created by Kaitlyn H. Bae on 8/27/24.
//

import SwiftUI
import SwiftData
struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Binary Converter")
                .fontWeight(.black)
                .font(.system(size: 55))
                .underline()
            NavigationView{
                VStack{
                    
                    NavigationLink("Decimal to Binary"){
                        DecimalView()
                    }
                    Spacer()
                        .frame(height: 150)
                    Divider()
                    Spacer()
                        .frame(height: 150)
                    NavigationLink("Binary to decimal"){
                        BinaryView()
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
