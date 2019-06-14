@_private(sourceFile: "ContentView.swift") import Grid
import SwiftUI

#if DEBUG
extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/chrislongden/Dropbox/Apps-Personal/iOS/Grid/Grid/ContentView.swift", line: 83)
        AnyView(ContentView())
#sourceLocation()
    }
}
#endif

extension GridView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/chrislongden/Dropbox/Apps-Personal/iOS/Grid/Grid/ContentView.swift", line: 51)
        
        AnyView(VStack(alignment: .center, spacing: self.spacing) {
            
            ForEach(0..<rowCount) { rowIndex in
                
                HStack (alignment: .center, spacing: self.spacing) {
                    
                    ForEach((rowIndex * self.columns)..<(rowIndex * self.columns) + self.columns) { itemIndex in
                        if itemIndex >= self.content.data.count {
                            Text(__designTimeString("#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[0].[0].arg[0].value", fallback: ""))
                                .frame(minWidth: __designTimeInteger("#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[0].[0].modifier[0].arg[0].value", fallback: 0), maxWidth: .infinity, minHeight: __designTimeInteger("#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[0].[0].modifier[0].arg[2].value", fallback: 0), maxHeight: .infinity)
                            
                        } else {
                            self.content.content(itemIndex)
                                .frame(minWidth: __designTimeInteger("#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[1].[0].modifier[1].arg[0].value", fallback: 0), maxWidth: .infinity, minHeight: __designTimeInteger("#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[1].[0].modifier[1].arg[2].value", fallback: 0), maxHeight: .infinity)
                        }
                    }
                    
                }.frame(minWidth: __designTimeInteger("#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[0].value", fallback: 0), maxWidth: .infinity, minHeight: __designTimeInteger("#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[2].value", fallback: 0), maxHeight: .infinity)
                
            }
            
        }
        .frame(minWidth:__designTimeInteger("#8241.[2].[5].property.[0].[0].modifier[0].arg[0].value", fallback: 0), maxWidth: .infinity, minHeight:__designTimeInteger("#8241.[2].[5].property.[0].[0].modifier[0].arg[2].value", fallback: 0), maxHeight: .infinity))
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/chrislongden/Dropbox/Apps-Personal/iOS/Grid/Grid/ContentView.swift", line: 15)
        
        AnyView(GridView (columns: __designTimeInteger("#8241.[1].[0].property.[0].[0].arg[0].value", fallback: 3), spacing: __designTimeInteger("#8241.[1].[0].property.[0].[0].arg[1].value", fallback: 5)) {
            ForEach(1...11) { number in
                Text("\(number+1)")
                    .font(.largeTitle)
                    .frame(minWidth: __designTimeInteger("#8241.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 0), maxWidth: .infinity, minHeight: __designTimeInteger("#8241.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[2].value", fallback: 0), maxHeight: .infinity)
                    .background(Color.green)
            }
        }.padding())
#sourceLocation()
    }
}
