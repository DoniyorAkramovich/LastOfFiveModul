//
//  TaskFive.swift
//  LastOfFive
//
//  Created by Doniyor on 25/06/22.
//

import SwiftUI

struct TaskFive: View {
    @State private var id: String = ""
    @State private var password: String = ""
    
    var body: some View {
        ZStack {
            LinearGradient(colors: [.blue .opacity(0.1), .blue],
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
            VStack {
                Spacer()
                
                Text("Alfa Bank")
                    .font(Font.system(size: 36, weight: .semibold, design: .serif))
                    .underline()
                    .shadow(color: .gray .opacity(0.8), radius: 7, x: 5, y: 5)
                    .padding()
                
                Text("Faqat g'oliblar uchun")
                    .font(.subheadline)
                    .padding(.top, -24)
                
                VStack {
                    TextField("\(Image(systemName: "person.fill")) Enter ID ", text: $id)
                        .font(.callout)
                        .foregroundColor(.gray)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .cornerRadius(10)
                        .padding(.horizontal, 10)
                    
                    SecureField("\(Image(systemName: "lock.fill")) Enter password", text: $password)
                        .font(.callout)
                        .foregroundColor(.gray)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .cornerRadius(10)
                        .padding(.horizontal, 10)
                    
                    Button("Kirish" .uppercased()) {
                        
                    }
                    .foregroundColor(.white)
                    .font(Font.system(size: 15, weight: .semibold, design: .serif))
                    .background(
                        RoundedRectangle(cornerRadius: 25)
                            .fill(Color.black .opacity(0.7))
                            .frame(width: 90, height: 35)
                    )
                    .shadow(color: .black .opacity(0.7), radius: 7, x: 5, y: 5)
                    .padding()
                }
                .padding()
                .padding(.top, 20)
                
                Spacer()
                
                Button("\(Image(systemName: "person.fill")) Ro'yhatdan o'tish") {
                }
                .font(.subheadline)
                .foregroundColor(.white)
                .padding(.bottom, 30)
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct TaskFive_Previews: PreviewProvider {
    static var previews: some View {
        TaskFive()
    }
}
