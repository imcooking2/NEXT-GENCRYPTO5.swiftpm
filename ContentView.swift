import SwiftUI

struct ContentView: View {
    @Binding var progress: Double
    @State var balance: Double = 0.00
    @State var animatedGradient = false
    @State private var showPortfolio: Bool = false // go to the right
    @State private var showPortfolioView: Bool = false // generate a new sheet
    @State private var showSettingView: Bool = false // pop up the setting view
    
    // @State private var selectedCoin: CoinModel? = nil
    @State private var showDetailView: Bool = false
    var body: some View {
        
    
        NavigationView {
            
            VStack {
                
                
                Text("Welcome to Our App")
                                  .font(.largeTitle)
                                  .fontWeight(.bold)
                                  .padding()
                
                //topmoversview
                
                TopMoversView()
                
                NavigationLink(destination: MainHub()) {
                    Text("MainHub")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(40)
                }
                              
                              NavigationLink(destination: AchievementBarView(progress: $progress)) {
                                  Text("Go Achievements")
                                      .font(.title2)
                                      .fontWeight(.semibold)
                                      .foregroundColor(.white)
                                      .padding()
                                      .background(Color.blue)
                                      .cornerRadius(40)
                              }
                              
                              NavigationLink(destination: BankAccountView(balance: $balance)) {
                                  Text("Bank Balance")
                                      .font(.title2)
                                      .fontWeight(.semibold)
                                      .foregroundColor(.white)
                                      .padding()
                                      .background(Color.blue)
                                      .cornerRadius(40)
                                  
                                 
                              }
                
                    NavigationLink(destination: SettingsView()) {
                    Text("Setting")
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
                          .navigationBarTitle("Home", displayMode: .inline)
                          .background(
                                  LinearGradient(gradient: Gradient(colors: [.green, .purple, .blue]), startPoint: .top, endPoint: .bottom)
                              )
                      }
      
        
        Divider()
        // topmovers item view
        
        CoinRowView()
                  }
              }
               
                


