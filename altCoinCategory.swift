//
//  altCoinCategory.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Tomasz on 4/25/24.
//

import SwiftUI


struct altCoinCategory: View{
    
    var body:some View{
        VStack(alignment: .leading){
            Text("Alt Coin")
                .font(.headline)
                .padding()
        }
        HStack{
            Text("Your coin...")
            
            Spacer()
            
            Text("Value")
        }
        .font(.caption)
        .foregroundColor(.green)
        .padding(.horizontal)
        
        ScrollView{
            
           
            }
        }
    }


struct altCoinCategory_Previews: PreviewProvider{
    static var previews: some View{
        altCoinCategory()
    }
}
