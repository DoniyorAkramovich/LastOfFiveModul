//
//  TaskOne.swift
//  LastOfFive
//
//  Created by Doniyor on 24/06/22.
//

import SwiftUI

struct TaskOne: View {
    var body: some View {
        VStack(spacing: 0) {
            HStack(spacing: 0) {
                Text("1")
                    .frame(maxWidth: UIScreen.screenWidth / 3, maxHeight: .infinity)
                    .background(Color.blue)
                
                Text("2")
                    .frame(maxWidth: UIScreen.screenWidth / 3, maxHeight: .infinity)
                    .background(Color.yellow)
                
                Text("3")
                    .frame(maxWidth: UIScreen.screenWidth / 3, maxHeight: .infinity)
                    .background(Color.green)
                
            }
            Text("4")
                .frame(maxWidth: .infinity, maxHeight: UIScreen.screenHeight / 13)
                .background(Color.red)
        }
    }
}

struct TaskOne_Previews: PreviewProvider {
    static var previews: some View {
        TaskOne()
    }
}

extension UIScreen {
    static let screenWidth = UIScreen.main.bounds.width
    static let screenHeight = UIScreen.main.bounds.height
    static let screenSize = UIScreen.main.bounds.size
}
