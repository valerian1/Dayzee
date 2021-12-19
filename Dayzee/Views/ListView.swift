//
//  ListView.swift
//  Dayzee
//
//  Created by VLR on 19/12/21.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Text")
                Text("text")
                Text("Text")
                Text("Text")
                Text("Text")
                Text("Text")
                Text("Text")
                Text("Text")
            }
            
            .navigationBarItems(leading:
                HStack(spacing: 118) {
                    Button(action: {
                        print("Left button pressed")
                    }) {
                        Image(systemName: "arrowtriangle.left")
                            .foregroundColor(Color.purple)
                    }
                    
                    Button("Today") {
                        print("About button pressed")
                    }.foregroundColor(Color.black)
                    
                        
                    Button(action: {
                        print("Right button pressed")
                    }) {
                        Image(systemName: "arrowtriangle.right")
                            .foregroundColor(Color.purple)
                    }
                }
            )
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
