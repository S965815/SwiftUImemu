import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                List {
                    NavigationLink(destination: twoView()) {
                        HStack {
                            Image("icon1")
                            .resizable()
                            .frame(width: 50.0, height: 50.0, alignment: .leading)
                                Spacer()
                                .frame(width: 15)
                            VStack(alignment: .leading) {
                                Text("タイトル")
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.leading)
                                Text("解説")
                                    .font(.callout)
                            }
                            Spacer()
                            VStack(alignment: .trailing) {
                                Text("難易度")
                                HStack {
                                    Image(systemName: "star.fill")
                                   Image(systemName: "star.fill")
                                    Image(systemName: "star.fill")
                                                .foregroundColor(Color.yellow)
                                }
                            }
                        }
                    }
                    NavigationLink(destination: twoView()) {
                        HStack {
                            Image("icon1")
                            .resizable()
                            .frame(width: 50.0, height: 50.0, alignment: .leading)
                                Spacer()
                                .frame(width: 15)
                            VStack(alignment: .leading) {
                                Text("タイトル")
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.leading)
                                Text("解説")
                                    .font(.callout)
                            }
                            Spacer()
                            VStack(alignment: .trailing) {
                                Text("難易度")
                                HStack {
                                    Image(systemName: "star.fill")
                                   Image(systemName: "star.fill")
                                    .foregroundColor(Color.yellow)
                                    Image(systemName: "star.fill")
                                                .foregroundColor(Color.yellow)
                                }
                            }
                        }
                    }
                    NavigationLink(destination: twoView()) {
                        HStack {
                            Image("icon1")
                            .resizable()
                            .frame(width: 50.0, height: 50.0, alignment: .leading)
                                Spacer()
                                .frame(width: 15)
                            VStack(alignment: .leading) {
                                Text("タイトル")
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.leading)
                                Text("解説")
                                    
                                    .font(.callout)
                            }
                            Spacer()
                            VStack(alignment: .trailing) {
                                Text("難易度")
                                HStack {
                                    Image(systemName: "star.fill")
                                    .foregroundColor(Color.yellow)
                                   Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                                    Image(systemName: "star.fill")
                                                .foregroundColor(Color.yellow)
                                }
                            }
                        }
                    }
                }.navigationBarTitle("選択")
            }
        }
            .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
