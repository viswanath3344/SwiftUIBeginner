//
//  ColorBootcamp.swift
//  SwiftUIBeginner
//
//  Created by Ponthota, Viswanath Reddy (Cognizant) on 26/09/23.
//

import SwiftUI

struct ColorBootcamp: View {
    var body: some View {
        VStack{
            Color(uiColor: .brown)
                .frame(width: 300, height: 300)
                .cornerRadius(20)
            RoundedRectangle(cornerRadius: 20)
            //  .fill(Color.primary)
                .fill()
                .frame(width: 300, height: 200)
            
            Color("MyColor").frame(width: 300, height: 200).cornerRadius(20)
                .shadow(color: Color("MyColor").opacity(0.3), radius: 1, x: 2, y: 2)
        }
    }
}

struct ColorBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorBootcamp()
    }
}
