//
//  ImagesBootcamp.swift
//  SwiftUIBeginner
//
//  Created by Ponthota, Viswanath Reddy (Cognizant) on 27/09/23.
//

import SwiftUI

struct ImagesBootcamp: View {
    var body: some View {
        VStack{
            Image("google")
                .resizable()
                .scaledToFill()
                .foregroundColor(.red)
                .frame(width: 300, height: 300)
            
            Image("dhoni")
                .resizable()
                .scaledToFill()
                .frame(width: 250, height: 230)
                .clipShape(Circle())
        }
        
    }
}

struct ImagesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImagesBootcamp()
    }
}
