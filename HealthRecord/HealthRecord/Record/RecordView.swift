//
//  RecordView.swift
//  HealthRecord
//
//  Created by ChoiKwangWoo on 2023/07/24.
//

import SwiftUI

struct RecordView: View {
    @State var isSelecting = false
    
    var body: some View {
        VStack {
            HStack {
                Text("선택하세요.")
                    .font(.system(size: 16, weight: .semibold, design: .rounded))
                Spacer()
                Image(systemName: "chevron.down")
                    .font(.system(size: 16, weight: .semibold))
            }
            .padding(.horizontal)
            .foregroundColor(.white)
        }
        .frame(maxWidth: .infinity)
        .padding(.vertical)
        .background(Color(uiColor: UIColor.black))
        .cornerRadius(5)
        .onTapGesture {
            isSelecting.toggle()
        }
    }
}

struct RecordView_Previews: PreviewProvider {
    static var previews: some View {
        RecordView()
            .padding(.horizontal)
    }
}
