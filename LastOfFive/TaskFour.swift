//
//  TaskFour.swift
//  LastOfFive
//
//  Created by Doniyor on 25/06/22.
//

import SwiftUI

struct TaskFour: View {
    
    
    var body: some View {
        ZStack {
            GeometryReader { geometry in
                VStack(spacing: 5) {
                    HStack(spacing: 5) {
                        Rectangle()
                            .fill(Color.blue)
                            .frame(width: geometry.size.width * 0.50, height: geometry.size.height * 0.41)
                            .padding(.leading, -7)
                        
                        VStack(spacing: 5) {
                            Rectangle()
                                .fill(Color.orange)
                                .frame(width: geometry.size.width * 0.50, height: geometry.size.height * 0.20)
                            Rectangle()
                                .fill(Color.orange)
                                .frame(width: geometry.size.width * 0.50, height: geometry.size.height * 0.20)
                        }
                        .padding(.bottom, -3)
                        
                        
                    }
                    HStack(spacing: 5) {
                        Rectangle()
                            .fill(Color.red)
                            .frame(width: geometry.size.width * 0.25, height: geometry.size.height * 0.2)
                        Rectangle()
                            .fill(Color.red)
                            .frame(width: geometry.size.width * 0.25, height: geometry.size.height * 0.2)
                        Rectangle()
                            .fill(Color.red)
                            .frame(width: geometry.size.width * 0.25, height: geometry.size.height * 0.2)
                        Rectangle()
                            .fill(Color.red)
                            .frame(width: geometry.size.width * 0.25, height: geometry.size.height * 0.2)
                        
                    }
                    .padding(.leading, -6)
                    
                    HStack(spacing: 5) {
                        HStack(spacing: 5) {
                            VStack(spacing: 5) {
                                Rectangle()
                                    .fill(Color.blue)
                                    .frame(width: geometry.size.width * 0.25, height: geometry.size.height * 0.2)
                                Rectangle()
                                    .fill(Color.blue)
                                    .frame(width: geometry.size.width * 0.25, height: geometry.size.height * 0.2)
                            }
                            .padding(.leading, -11)
                            .padding(.bottom, 3)
                            
                            Rectangle()
                                .fill(Color.orange)
                                .frame(width: geometry.size.width * 0.25, height: geometry.size.height * 0.41)
                            
                            Rectangle()
                                .fill(Color.blue)
                                .frame(width: geometry.size.width * 0.50, height: geometry.size.height * 0.41)
                        }
                    }
                }
            }
            .edgesIgnoringSafeArea(.all)
            .background(Color.black)
        }
    }
}

struct TaskFour_Previews: PreviewProvider {
    static var previews: some View {
        TaskFour()
    }
}
