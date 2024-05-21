//
//  Budget.swift
//  Budgetin
//
//  Created by Fandika on 21/05/24.
//

import Foundation

struct Category {
    var categoryName: String
    var categoryBudget: Int
    var categoryBudgetRemain: Int
}

struct Budget {
    var dailyBudget: Int
    var monthlyBudget: Int
    var category: [Category]
}

extension Category {
    static let sampleData: [Category] = [
        Category(categoryName: "Food", categoryBudget: 45000, categoryBudgetRemain: 35000),
        Category(categoryName: "Transport", categoryBudget: 120000, categoryBudgetRemain: 100000),
        Category(categoryName: "Sport", categoryBudget: 80000, categoryBudgetRemain: 10000)
    ]
}

extension Budget {
    static let sampleData: [Budget] = [
        Budget(dailyBudget: 45000, monthlyBudget: 1800000, category: Category.sampleData)
    ]
}
