//
//  CardBudgetView.swift
//  Budgetin
//
//  Created by Fandika on 21/05/24.
//

import SwiftUI

struct CardBudgetView: View {
    let userBudget: Budget
    var body: some View {
        VStack(alignment: .leading, content: {
            Text(userBudget.category[0].categoryName)
            Text(userBudget.category[0].categoryBudgetRemain.formatted())
            HStack {
                Label("\(userBudget.category[0].categoryBudget)", systemImage: "person.3")
            }
        }).background(.cyan)
    }
}

let userBudget = Budget.sampleData[0]
#Preview {
    CardBudgetView(userBudget: userBudget).background().previewLayout(.fixed(width: 400, height: 60))
    
}
