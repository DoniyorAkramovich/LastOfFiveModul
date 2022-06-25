//
//  TaskSix.swift
//  LastOfFive
//
//  Created by Doniyor on 25/06/22.
//

import SwiftUI

struct TaskSix: View {
    @State private var email: String = ""
    @State private var password: String = ""
    
    var body: some View {
        ZStack {
            LinearGradient(
                colors: [.yellow, .red],
                startPoint: .top,
                endPoint: .bottom
            )
            
            VStack {
                Spacer()
                
                TextField("\(Image(systemName: "person")) Enter your email", text: $email)
                    .foregroundColor(.white)
                    .frame(height: 45)
                    .padding(.leading, 10)
                    .background(Color.clear)
                    .overlay(
                        RoundedRectangle(cornerRadius: 25)
                            .stroke(.white, lineWidth: 1)
                    )
                
                SecureField("\(Image(systemName: "lock")) Enter your password", text: $password)
                    .frame(height: 45)
                    .padding(.leading, 10)
                    .background(Color.clear)
                    .overlay(
                        RoundedRectangle(cornerRadius: 25)
                            .stroke(.white, lineWidth: 1)
                    )
                
                
                Button {
                } label: {
                    HStack {
                        Spacer()
                        Text("Log In")
                            .font(.headline)
                            .foregroundColor(.white)
                        Spacer()
                    }
                    .frame(height: 45)
                    .overlay(
                        RoundedRectangle(cornerRadius: 25)
                            .stroke(.white, lineWidth: 1)
                    )
                }
                
                Spacer()
                
                Text("All rights recerved")
                    .foregroundColor(.white)
                    .font(.subheadline)
                    .padding(.bottom, 20)
            }
            .padding()
        }
        .ignoresSafeArea()
    }
}

struct TaskSix_Previews: PreviewProvider {
    static var previews: some View {
        TaskSix()
    }
}
