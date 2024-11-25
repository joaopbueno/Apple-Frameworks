//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by João Bueno on 25/11/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework: Framework? {
        didSet{
            isShowingDetailView = true
        }
        
    }
    @Published var isShowingDetailView: Bool = false
}
