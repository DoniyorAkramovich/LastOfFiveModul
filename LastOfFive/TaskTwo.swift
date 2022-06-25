//
//  TaskTwo.swift
//  LastOfFive
//
//  Created by Doniyor on 24/06/22.
//

import SwiftUI

struct TaskTwo: View {
    var body: some View {
        VStack(spacing: 0) {
            Text("1")
                .frame(maxWidth: .infinity, maxHeight: UIScreen.sc_Height / 6)
                .background(Color.red)
            
            HStack(spacing: 0) {
                Text("2")
                    .frame(maxWidth: UIScreen.sc_Width / 2, maxHeight: .infinity)
                    .background(Color.blue)
                
                VStack(spacing: 0) {
                    Text("3")
                        .frame(maxWidth: UIScreen.sc_Width / 2, maxHeight: .infinity)
                        .background(Color.green)
                    
                    Text("4")
                        .frame(maxWidth: UIScreen.sc_Width / 2, maxHeight: .infinity)
                        .background(Color.yellow)
                }
            }
            
            Text("5")
                .frame(maxWidth: .infinity, maxHeight: UIScreen.sc_Height / 6)
                .background(Color.red)
        }
        .padding(.vertical, 1)
    }
}

struct TaskTwo_Previews: PreviewProvider {
    static var previews: some View {
        TaskTwo()
    }
}

extension UIScreen {
    static let sc_Width = UIScreen.main.bounds.width
    static let sc_Height = UIScreen.main.bounds.height
    static let sc_Size = UIScreen.main.bounds.size
}
