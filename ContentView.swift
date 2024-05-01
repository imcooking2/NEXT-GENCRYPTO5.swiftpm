import SwiftUI

struct ContentView: View {
    @Binding var progress: Double
    @State var balance: Double = 0.00
    @State var animatedGradient = false
    var body: some View {
        NavigationView {

                   VStack {
                       Text("Welcome to Our App")
                           .font(.largeTitle)
                           .fontWeight(.bold)
                           .padding()
                       
                       NavigationLink(destination: AchievementBarView(progress: $progress)) {
                           Text("Tutorial")
                           Text("Go to Detail View")
                               .font(.title2)
                               .fontWeight(.semibold)
                               .foregroundColor(.white)
                               .padding()
                               .background(Color.blue)
                               .cornerRadius(40)
                       }
                       .padding()
                       
                       Spacer()
                   }
               
                   }
                   .navigationBarTitle("Home", displayMode: .inline)
        
        VStack {
            
        }
        .navigationBarTitle("Home",displayMode: .inline)
               }
           }




           
        
    



