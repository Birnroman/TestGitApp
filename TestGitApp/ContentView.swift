//
//  ContentView.swift
//  TestGitApp
//
//  Created by Rum Gersy on 18.10.2025.
//

import SwiftUI

struct ContentView: View {
  @State var text: String = ""
  var body: some View {
    VStack {
      Button {
        text = "Ты серьёзно? Нажал на розовую кнопку? 🤦‍♂️"
      } label: {
        Text("Не нажимай")
          .font(.system(size: 68))
          .foregroundStyle(.white)
          .padding()
          .background(.pink)
          .cornerRadius(16)
      }
      Spacer()
      Text(text)
        .font(.title)
        .multilineTextAlignment(.center)
      
    }
    .frame(height: 280)
    .padding()
  }
}

#Preview {
  ContentView()
}
