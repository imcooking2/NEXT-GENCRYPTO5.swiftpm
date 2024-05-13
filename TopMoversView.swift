//
//  TopMoversView.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Amaar Kazmi on 5/13/24.
//

import SwiftUI

struct TopMoversView: View{
    var body: some View{
        VStack(alignment: .leading){
            Text("TopMovers")
            
                .font(.headline)
            
            ScrollView(.horizontal) {
                HStack(spacing: 13){
                    ForEach(0 ..< 5, id: \.self) {
                        _ in TopMoversItemView()
                    }
                }
            }
        }
            // coin percent change
            
            Text("+ 5.60%")
                .font(.title2)
                .foregroundColor(.green)
            
        }
       
        
    }


struct TopMoversView_Previews: PreviewProvider{
    static var previews: some View{
        TopMoversView()
    }
}
