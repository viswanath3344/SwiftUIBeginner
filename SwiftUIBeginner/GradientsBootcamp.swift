//
//  GradientsBootcamp.swift
//  SwiftUIBeginner
//
//  Created by Ponthota, Viswanath Reddy (Cognizant) on 27/09/23.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        VStack{
            RoundedRectangle(cornerRadius: 20)
                .fill(
                    LinearGradient(colors: [Color.red, Color.blue], startPoint: .topLeading, endPoint: .bottomTrailing)
                )
                .frame(width: 300, height: 300)
            
            RadialGradient(colors: [.blue, .purple], center: .center, startRadius: 5, endRadius: 200)
                .frame(width: 200, height: 200)
            
            AngularGradient(colors: [.pink, .yellow], center: .center, startAngle: .degrees(90), endAngle: Angle(degrees:180)).frame(width: 200, height: 200)
                
        }
        
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}
