//
//  MainHub.swift
//  NEXT˝GENCRYPTO5
//
//  Created by Kevin Kishore on 4/25/24.
//


import SwiftUI


import SwiftUI
import Charts
struct MainHub: View{
    var body: some View{
        NavigationView{
            NavigationStack{
                VStack(alignment: .trailing){
                    
                    
                    Chart{
                        ForEach(candle_bte) { item in
                            
                            Rectangle()
                                .opacity(0.4)
                            
                            RectangleMark(x: .value("Day", item.day), yStart: .value("Open Price", item.openPrice), yEnd: .value("Close Price", item.closePrice), width: 12)
                                .opacity(0.4)
                            
                        }
                        
                        .padding(40)
                        .navigationTitle("Crypto")
                    }
                    
                }
                
                
                
            }
            
            
            .navigationTitle("Welcome!")
            
            
            
            
            
            
        }
    }


    struct MainHub_Previews: PreviewProvider{
        static var previews: some View{
            MainHub()
        }
    }
}


struct Candle: Identifiable {
    var id = UUID().uuidString
    var name: String
    var day: Int
    var lowPrice: Double
    var highPrice: Double
    var openPrice: Double
    var closePrice: Double
}


var candle_bte: [Candle] = [
    
    Candle(name: "BTC", day: 1, lowPrice: 3000, highPrice: 7000, openPrice: 3500, closePrice: 6000), Candle(name: "BTC", day: 2, lowPrice: 6000, highPrice: 8750, openPrice: 6500, closePrice: 8000), Candle(name: "BTC", day: 3, lowPrice: 2000, highPrice: 4000, openPrice: 2200, closePrice: 3500), Candle(name: "BTC", day: 4, lowPrice: 7000, highPrice: 9000, openPrice: 5900, closePrice: 700), Candle(name: "BTC", day: 5, lowPrice: 10000, highPrice: 19000, openPrice: 11000, closePrice: 14000)]
