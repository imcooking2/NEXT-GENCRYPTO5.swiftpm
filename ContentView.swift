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
                              .padding()
                              
                              Spacer()
                          }
                          .navigationBarTitle("Home", displayMode: .inline)
                      }
                  }
              }
                // VStack{
                // homeHeader
                //HomeStatView(showPortfolio: $showPortfolio)
                //SearchBarView(searchText: $vm.searchText) columnTitles
                
                //if !showPortfolio {
                //  allCoinsList
                //    .transition(move(edge: .leading))
                
                //}
                //if showPortfolio {
                //  ZStack(alignment: .top){
                //    if vm.portoflioCoins.isEmpty && vm.searchText.isEmpty {
                //      portfolioEmptyText{
                
                //    } else {
                // portfolioCoinsList
                //  }
                // }
                //   .transition(.move(edge: .trailing))
                // }
                //Spacer(minLength: 0)
                //}
                //  .sheet(isPresented: $showSettingView, content: {
                //    SettingView()
                // })
                
                // }
                //.padding()
                
                //Spacer()
                
                //}
                
                
                //     }
                //.background(
                //         .navigationBarTitle("Home", displayMode: .inline))
                
                // VStack {
                
                //}
                //.navigationBarTitle("Home",displayMode: .inline)
                //     }
                //}
                
                
                
                
                
                
                
                
                
                
            
        
    

