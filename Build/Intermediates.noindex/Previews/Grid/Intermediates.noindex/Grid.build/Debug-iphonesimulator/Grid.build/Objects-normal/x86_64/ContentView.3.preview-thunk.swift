@_private(sourceFile: "ContentView.swift") import Grid
import SwiftUI

#if DEBUG
extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/chrislongden/Dropbox/Apps-Personal/iOS/Grid/Grid/ContentView.swift", line: 83)
        AnyView(__designTimeSelection(ContentView(), "#8241.[3].[0].[0].[0].property.[0].[0]"))
#sourceLocation()
    }
}
#endif

extension GridView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/chrislongden/Dropbox/Apps-Personal/iOS/Grid/Grid/ContentView.swift", line: 51)
        
        AnyView(__designTimeSelection(VStack(alignment: .center, spacing: __designTimeSelection(self.spacing, "#8241.[2].[5].property.[0].[0].arg[1].value")) {
            
            __designTimeSelection(ForEach(0..<rowCount) { rowIndex in
                
                __designTimeSelection(HStack (alignment: .center, spacing: __designTimeSelection(self.spacing, "#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[1].value")) {
                    
                    __designTimeSelection(ForEach((rowIndex * self.columns)..<(rowIndex * self.columns) + self.columns) { itemIndex in
                        if itemIndex >= self.content.data.count {
                            __designTimeSelection(Text(__designTimeString("#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[0].[0].arg[0].value", fallback: ""))
                                .frame(minWidth: __designTimeInteger("#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[0].[0].modifier[0].arg[0].value", fallback: 0), maxWidth: .infinity, minHeight: __designTimeInteger("#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[0].[0].modifier[0].arg[2].value", fallback: 0), maxHeight: .infinity), "#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[0].[0]")
                            
                        } else {
                            __designTimeSelection(self.content.content(__designTimeSelection(itemIndex, "#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[1].[0].modifier[0].arg[0].value"))
                                .frame(minWidth: __designTimeInteger("#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[1].[0].modifier[1].arg[0].value", fallback: 0), maxWidth: .infinity, minHeight: __designTimeInteger("#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[1].[0].modifier[1].arg[2].value", fallback: 0), maxHeight: .infinity), "#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[1].[0]")
                        }
                    }, "#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0]")
                    
                }.frame(minWidth: __designTimeInteger("#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[0].value", fallback: 0), maxWidth: .infinity, minHeight: __designTimeInteger("#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[2].value", fallback: 0), maxHeight: .infinity), "#8241.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0]")
                
            }, "#8241.[2].[5].property.[0].[0].arg[2].value.[0]")
            
        }
        .frame(minWidth:__designTimeInteger("#8241.[2].[5].property.[0].[0].modifier[0].arg[0].value", fallback: 0), maxWidth: .infinity, minHeight:__designTimeInteger("#8241.[2].[5].property.[0].[0].modifier[0].arg[2].value", fallback: 0), maxHeight: .infinity), "#8241.[2].[5].property.[0].[0]"))
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/chrislongden/Dropbox/Apps-Personal/iOS/Grid/Grid/ContentView.swift", line: 15)
        
        AnyView(__designTimeSelection(GridView (columns: __designTimeInteger("#8241.[1].[0].property.[0].[0].arg[0].value", fallback: 3), spacing: __designTimeInteger("#8241.[1].[0].property.[0].[0].arg[1].value", fallback: 5)) {
            __designTimeSelection(ForEach(1...11) { number in
                __designTimeSelection(Text("\(number+1)")
                    .font(.largeTitle)
                    .frame(minWidth: __designTimeInteger("#8241.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 0), maxWidth: .infinity, minHeight: __designTimeInteger("#8241.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[2].value", fallback: 0), maxHeight: .infinity)
                    .background(__designTimeSelection(Color.green, "#8241.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value")), "#8241.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[0]")
            }, "#8241.[1].[0].property.[0].[0].arg[2].value.[0]")
        }.padding(), "#8241.[1].[0].property.[0].[0]"))
#sourceLocation()
    }
}
