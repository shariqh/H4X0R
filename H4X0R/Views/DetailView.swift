//
//  DetailView.swift
//  H4X0R
//
//  Created by Shariq Hirani on 9/16/20.
//  Copyright © 2020 Shariq Hirani. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
