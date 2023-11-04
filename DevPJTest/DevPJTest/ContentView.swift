//
//  ContentView.swift
//  DevPJTest
//
//  Created by 김지훈 on 2023/11/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Test")
            Text("workflow 실행 테스트")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
