//
//  ContentView.swift
//  Grid
//
//  Created by Chris Longden on 13/06/2019.
//  Copyright © 2019 Chris Longden. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        
        GridView (columns: 4) {
            ForEach(0...13) { number in
                Text("Hello \(number)")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(Color.white)
            }
        }
        
    }
}

struct GridView<Content> : View where Content:View {
 
    var columns = 1
    var spacing:Length = 0
    private var content: ForEach<ClosedRange<Int>, Content>
    private var rowCount:Int
    
    @inlinable init(columns:Int, spacing:Length = 0, @ViewBuilder content: () -> ForEach<ClosedRange<Int>, Content>) {
        self.columns = columns
        self.spacing = spacing
        self.content = content()
    
        // Calculate row count based on items vs columns and remaining items
        rowCount = (max(self.content.data.count, columns) / columns) +
            ((self.content.data.count % columns) != 0 ? 1 : 0)

        print ("Row count of \(rowCount) needed for \(self.content.data.count) items.")

    }

    var body : some View {
        VStack(alignment: .center, spacing: self.spacing) {
            ForEach(0..<rowCount) { rowIndex in
                HStack (alignment: .center, spacing: self.spacing) {
                    ForEach((rowIndex * self.columns)..<(rowIndex * self.columns) + self.columns) { itemIndex in
                        if itemIndex >= self.content.data.count {
                            Text("")
                                .frame(minWidth: 0, maxWidth: .infinity,
                                       minHeight: 0, maxHeight: .infinity)
                            
                        } else {
                            self.content.content(itemIndex)
                                .frame(minWidth: 0, maxWidth: .infinity,
                                       minHeight: 0, maxHeight: .infinity)
                        }
                    }
                }.frame(minWidth: 0, maxWidth: .infinity,
                        minHeight: 0, maxHeight: .infinity)
            }
        }
        .frame(minWidth:0, maxWidth: .infinity,
               minHeight:0, maxHeight: .infinity)
    }
    
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
