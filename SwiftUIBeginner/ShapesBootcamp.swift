//
//  ShapesBootcamp.swift
//  SwiftUIBeginner
//
//  Created by Ponthota, Viswanath Reddy (Cognizant) on 26/09/23.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        VStack{
            // Circle()
            //  Ellipse()
            Rectangle()
            //            .stroke(lineWidth: 10)
            //            .stroke(style: .init(lineWidth: 20, lineCap: .square, dash: [60]))
                .stroke(style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [30]))
                .trim(from: 0.5, to: 0.99)
                .fill(Color.red)
                .frame(width: 300, height: 300)
                .padding()
            
            RoundedRectangle(cornerRadius: 40)
                .trim(from: 0.4, to: 1.0)
                .fill(.brown)
//                .stroke(.green, style: .init(lineWidth: 10, lineCap: .round, dash: [30]))
//
        }

    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
