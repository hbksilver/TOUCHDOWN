///
//  Created by hassan Baraka
//  on 05/21/2021


import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? //= nil 
}
