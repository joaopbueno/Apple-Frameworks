//
//  FrameworkGridView.swift
//  Apple-Frameworks
//
//  Created by João Bueno on 25/11/24.
//

import SwiftUI

struct FrameworkGridView: View {
    
    @StateObject var viewModel = FrameworkGridViewModel()
    
    
    
    
    var body: some View {
        NavigationView {
                List{
                    ForEach(MockData.frameworks, id: \.id) { framework in
                        NavigationLink(destination: FrameworkDetailView(framework: framework, isShowingDetailView: $viewModel.isShowingDetailView)) {
                            FrameworkTitleView(framework: framework)
                        }
                    }
                }
            .navigationTitle("🍎 Framework")
        }
        .accentColor(Color(.label))
    }
}

#Preview {
    FrameworkGridView()
}


