//
//  RipeningStages.swift
//  Avocados
//
//  Created by Frannck Villanueva on 08/01/22.
//

import SwiftUI

struct RipeningStages: View {
    
    // MARK: - PROPERTIES
    
    var ripeningStages: [Ripening] = ripeningData
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            VStack {
                
                Spacer()
                
                HStack(alignment: .center, spacing: 25) {
                    
                    ForEach(ripeningStages) {item in
                        RipeningView(ripening: item)
                    }
                    
                } //: HSTACK
                .padding(.vertical)
                .padding(.horizontal, 25)
                
                Spacer()
                
            } //: VSTACK
        } //: SCROLL
        .edgesIgnoringSafeArea(.all)
    }
}

struct RipeningStages_Previews: PreviewProvider {
    static var previews: some View {
        RipeningStages(ripeningStages: ripeningData)
    }
}
