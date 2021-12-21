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
                                    
                                    NavigationLink(destination: YesterdayView()) {
                Image(systemName: "arrowtriangle.left")
                    .foregroundColor(Color.purple)
            }
                                
                                
                                    .navigationBarTitle("Today", displayMode: .inline),
                                
                                trailing:
                                    NavigationLink(destination: TomorrowView()) {
                Image(systemName: "arrowtriangle.right")
                    .foregroundColor(Color.purple)
            }

            )

            .navigationBarBackButtonHidden(true)
        }
        .navigationBarHidden(true)
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
