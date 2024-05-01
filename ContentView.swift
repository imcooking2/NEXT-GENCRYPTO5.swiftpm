import SwiftUI

struct ContentView: View {
    @Binding var progress: Double
    @State var balance: Double = 0.00
    @State var animatedGradient = false
    var body: some View {
        NavigationView {
                  
                  ScrollView(.vertical, showsIndicators: false) {
                      
                      //movers view
                      MoversViewTop()
                      
                      Divider()
                   .overlay(
                  LinearGradient(gradient: Gradient(colors: [.green, .black]), startPoint: .top, endPoint: .bottom)
              )
                      
                      //coins view
                      altCoinCategory()
                      
                      //calculations
                      
                      
                         
                  }
               
                  
              }
              
              
              
          }
              
      }

    }
}

