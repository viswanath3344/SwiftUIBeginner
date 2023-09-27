//
//  IconsBootcamp.swift
//  SwiftUIBeginner
//
//  Created by Ponthota, Viswanath Reddy (Cognizant) on 27/09/23.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        VStack{
            Image(systemName: "heart.fill")
                .resizable()
            //.aspectRatio(contentMode: .fill)
            //.scaledToFill()
                .scaledToFit()
            //.font(.largeTitle)
                .foregroundColor(.red)
                .frame(width: 300, height: 300)
            
            Image(systemName: "person.fill.badge.plus")
                .symbolRenderingMode(.palette)
                .foregroundStyle(.blue, .pink)
                .font(.system(size: 200))
            
            Image(systemName: "")
        }
    }
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}
