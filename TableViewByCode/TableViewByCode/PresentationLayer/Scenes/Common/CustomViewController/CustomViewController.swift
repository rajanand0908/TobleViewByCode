//
//  CustomViewController.swift
//  TableViewByCode
//
//  Created by Raj Anand on 17/10/22.
//

import UIKit

open class CustomViewController<View: UIView>: ViewController {
  
  // MARK: - Properties
  
  var customView: View {
    view as! View
  }
  
  // MARK: - Life Cycle
  
  public override init() {
    super.init()
  }
  
  open override func loadView() {
    view = buildView(frame: UIScreen.main.bounds)
  }
  
  public func buildView(frame: CGRect) -> View {
    return View(frame: frame)
  }
  
}
