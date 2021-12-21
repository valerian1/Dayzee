//
//  YesterdayView.swift
//  Dayzee
//
//  Created by VLR on 21/12/21.
//

import SwiftUI

struct YesterdayView: View {
    var body: some View {
            Text("YESTERDAY STUFF")
            .navigationBarItems(trailing:
                HStack {
                    
                    
                NavigationLink(destination: ListView()) {
                    Image(systemName: "arrowtriangle.right")
                }
                    .foregroundColor(Color.purple)
                    .navigationBarBackButtonHidden(true)
                }
                                
                .navigationBarTitle("Yesterday", displayMode: .inline)


        )
    }
}

struct YesterdayView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            YesterdayView()
        }
        .navigationBarHidden(true)
    }
}
