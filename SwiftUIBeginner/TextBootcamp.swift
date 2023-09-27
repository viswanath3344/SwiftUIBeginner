//
//  TextBootcamp.swift
//  SwiftUIBeginner
//
//  Created by Ponthota, Viswanath Reddy (Cognizant) on 26/09/23.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Swift is a powerful and intuitive programming language for all Apple platforms. It's easy to get started using Swift, with a concise-yet-expressive syntax")
            .font(.body)
            .fontWeight(.bold)
            .foregroundColor(.red)
            .multilineTextAlignment(.leading)
            .baselineOffset(15.0)
            .underline(color: .blue)
            .padding()
//            .italic()
            .strikethrough(color:.yellow)
            .kerning(1.0)
            .frame(width: 200, height: 200, alignment: .leading)
            .minimumScaleFactor(0.1)
            
        
        
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
