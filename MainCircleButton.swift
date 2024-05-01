//
//  MainCircleButton.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Amaar Kazmi on 5/1/24.
//

import SwiftUI

struct MainCircleButton: View {
    let iconName: String
    
    var body: some View{
        
        Image(systemName: iconName)
            .font(.headline)
            .foregroundColor(.green)
            .frame(width: 50, height: 50)
            .background(Circle()
                .foregroundColor(Color.blue))
    }
}
