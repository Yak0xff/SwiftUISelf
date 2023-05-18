//
//  ContentView.swift
//  SwiftUI-Demo
//
//  Created by RobinZhang on 2023/5/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { render in
            NavigationView {
                List {
                    Section() {
                        Text("About")
                        Text("Software Update")
                    } footer: {
                        VStack() {
                            Spacer(minLength: 30)
                            Button {
                                
                            } label: {
                                Text("Save")
                                    .frame(maxWidth: .infinity)
                            }
                            .buttonStyle(.borderedProminent)
                        }
                        .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                    }
                }
                .navigationTitle("General")
                .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
