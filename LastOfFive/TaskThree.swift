//
//  TaskThree.swift
//  LastOfFive
//
//  Created by Doniyor on 24/06/22.
//

import SwiftUI

struct TaskThree: View {
    var body: some View {
        VStack {
            HStack {
                Rectangle()
                    .fill(Color.blue)
                    .frame(maxWidth: UIScreen.width * 1 / 2)
                
                Rectangle()
                    .fill(Color.blue)
                    .frame(maxWidth: UIScreen.width * 1 / 2)
            }
            
            HStack {
                Rectangle()
                    .fill(Color.blue)
                    .frame(maxWidth: UIScreen.width * 1 / 2)
                
                Rectangle()
                    .fill(Color.blue)
                    .frame(maxWidth: UIScreen.width * 1 / 2)
            }
            
            Rectangle()
                .fill(Color.blue)
                .frame(maxWidth: .infinity, maxHeight: UIScreen.height  * 1 / 3)
        }
        .edgesIgnoringSafeArea(.vertical)
        .padding(.horizontal, 8)
    }
}

struct TaskThree_Previews: PreviewProvider {
    static var previews: some View {
        TaskThree()
    }
}

extension UIScreen {
    static let width = UIScreen.main.bounds.width
    static let height = UIScreen.main.bounds.height
    static let size = UIScreen.main.bounds.size
}
