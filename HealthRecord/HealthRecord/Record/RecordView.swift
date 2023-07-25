//
//  RecordView.swift
//  HealthRecord
//
//  Created by ChoiKwangWoo on 2023/07/24.
//

import SwiftUI

struct RecordView: View {
    
    var firstSelection: Record = Record()
    
    var body: some View {
        
        List {
            ForEach(firstSelection.getAllFirstSelection(), id: \.self) {selection in
                Text(selection.rawValue)
            }
        }
    }
}

struct RecordView_Previews: PreviewProvider {
    static var previews: some View {
        RecordView()
            .padding(.horizontal)
    }
}
