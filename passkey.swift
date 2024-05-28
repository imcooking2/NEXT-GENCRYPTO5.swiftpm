//
//  passkey.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 5/28/24.
//

import SwiftUI

struct passkey: View{
    
    let letters = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","Y","Z"]
        @State var lettersInWord = ["?","?","?","?","?","?","?","?","?","?","?","?"]
        @State var letterPosition = 0
        @State var showAlert = false
        
        var body: some View {
            Text("Type The Pass Key")
            Spacer ()
            HStack {
                ForEach(0..<lettersInWord.count,id:\.self) { index in
                    Text(lettersInWord[index])
                }
            }
            Divider()
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 100))]) {
                ForEach(letters,id:\.self) {currentLetter in
                    Text(currentLetter)
                        .onTapGesture{
                            lettersInWord[letterPosition] = currentLetter
                            letterPosition += 1
                            if letterPosition == lettersInWord.count {
                                showAlert = true
                            }
                        }
                }
            }
            
            Button ("Hint: type HENSONFIRESK"){
                showAlert.toggle()
            }
           
                        
                        NavigationLink(destination: MainHub()){
                            Text("MainHub")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(.white)
                                .padding()
                                .background(Color.blue)
                                .cornerRadius(40)
                        }
                        
                        
                    }
                }
                
                
            
    
