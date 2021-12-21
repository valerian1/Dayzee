//
//  TomorrowView.swift
//  Dayzee
//
//  Created by VLR on 21/12/21.
//

import SwiftUI

struct TomorrowView: View {
    var body: some View {
        Text("TOMORROW STUFF")
        .navigationBarItems(leading:
            HStack {
                
                NavigationLink(destination: ListView()) {
                    Image(systemName: "arrowtriangle.left")
                }
                .foregroundColor(Color.purple)
                    .navigationBarBackButtonHidden(true)
                }

                
                .navigationBarTitle("Tomorrow", displayMode: .inline)
            
            
               
                            
        )
    }
}

struct TomorrowView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            TomorrowView()
        }
        .navigationBarHidden(true)
    }
}
