//
//  CircleButtonView.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Tomasz on 5/7/24.
//

import SwiftUI

struct CircleButtonView: View{
    let iconName: String
    var body: some View{
        Image(systemName: iconName)
            .font(.headline)
            .foregroundColor(.green)
            .background(
                Circle()
                    .foregroundColor(.white)
            )
            .shadow(color: .blue, radius:10, x:0, y:0)
            .frame(width:100, height: 100)
            .padding()
    }
        
}

struct CircleButtonView_Previews: PreviewProvider{
    static var previews: some View{
        Group{
            CircleButtonView(iconName: "info")
                .padding()
                .previewLayout(.sizeThatFits)
            CircleButtonView(iconName: "plus")
                .padding()
                .previewLayout(.sizeThatFits)
                .colorScheme(.dark)
            
        }
    }
}
