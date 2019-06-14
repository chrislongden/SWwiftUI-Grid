@_private(sourceFile: "ContentView.swift") import Grid
import SwiftUI

#if DEBUG
extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/chrislongden/Dropbox/Apps-Personal/iOS/Grid/Grid/ContentView.swift", line: 75)
        AnyView(__designTimeSelection(ContentView(), "#1110.[3].[0].[0].[0].property.[0].[0]"))
#sourceLocation()
    }
}
#endif

extension GridView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/chrislongden/Dropbox/Apps-Personal/iOS/Grid/Grid/ContentView.swift", line: 47)
        AnyView(__designTimeSelection(VStack(alignment: .center, spacing: __designTimeSelection(self.spacing, "#1110.[2].[5].property.[0].[0].arg[1].value")) {
            __designTimeSelection(ForEach(0..<rowCount) { rowIndex in
                __designTimeSelection(HStack (alignment: .center, spacing: __designTimeSelection(self.spacing, "#1110.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[1].value")) {
                    __designTimeSelection(ForEach((rowIndex * self.columns)..<(rowIndex * self.columns) + self.columns) { itemIndex in
                        if itemIndex >= self.content.data.count {
                            __designTimeSelection(Text(__designTimeString("#1110.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[0].[0].arg[0].value", fallback: ""))
                                .frame(minWidth: __designTimeInteger("#1110.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[0].[0].modifier[0].arg[0].value", fallback: 0), maxWidth: .infinity,
                                       minHeight: __designTimeInteger("#1110.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[0].[0].modifier[0].arg[2].value", fallback: 0), maxHeight: .infinity), "#1110.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[0].[0]")
                            
                        } else {
                            __designTimeSelection(self.content.content(__designTimeSelection(itemIndex, "#1110.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[1].[0].modifier[0].arg[0].value"))
                                .frame(minWidth: __designTimeInteger("#1110.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[1].[0].modifier[1].arg[0].value", fallback: 0), maxWidth: .infinity,
                                       minHeight: __designTimeInteger("#1110.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[1].[0].modifier[1].arg[2].value", fallback: 0), maxHeight: .infinity), "#1110.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0].arg[1].value.[0].[1].[0]")
                        }
                    }, "#1110.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].arg[2].value.[0]")
                }.frame(minWidth: __designTimeInteger("#1110.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[0].value", fallback: 0), maxWidth: .infinity,
                        minHeight: __designTimeInteger("#1110.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[2].value", fallback: 0), maxHeight: .infinity), "#1110.[2].[5].property.[0].[0].arg[2].value.[0].arg[1].value.[0]")
            }, "#1110.[2].[5].property.[0].[0].arg[2].value.[0]")
        }
        .frame(minWidth:__designTimeInteger("#1110.[2].[5].property.[0].[0].modifier[0].arg[0].value", fallback: 0), maxWidth: .infinity,
               minHeight:__designTimeInteger("#1110.[2].[5].property.[0].[0].modifier[0].arg[2].value", fallback: 0), maxHeight: .infinity), "#1110.[2].[5].property.[0].[0]"))
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/chrislongden/Dropbox/Apps-Personal/iOS/Grid/Grid/ContentView.swift", line: 14)
        
        AnyView(__designTimeSelection(GridView (columns: __designTimeInteger("#1110.[1].[0].property.[0].[0].arg[0].value", fallback: 4)) {
            __designTimeSelection(ForEach(0...13) { number in
                __designTimeSelection(Text("Hello \(number)")
                    .padding()
                    .background(__designTimeSelection(Color.blue, "#1110.[1].[0].property.[0].[0].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[0].value"))
                    .foregroundColor(__designTimeSelection(Color.white, "#1110.[1].[0].property.[0].[0].arg[1].value.[0].arg[1].value.[0].modifier[2].arg[0].value")), "#1110.[1].[0].property.[0].[0].arg[1].value.[0].arg[1].value.[0]")
            }, "#1110.[1].[0].property.[0].[0].arg[1].value.[0]")
        }, "#1110.[1].[0].property.[0].[0]"))
#sourceLocation()
    }
}
