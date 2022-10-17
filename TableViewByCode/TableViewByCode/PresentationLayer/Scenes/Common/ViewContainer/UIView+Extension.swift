//
//  UIView+Extension.swift
//  TableViewByCode
//
//  Created by Raj Anand on 17/10/22.
//

import UIKit

extension UIView: ViewContainer {
  
  var views: [UIView] {
    return [self]
  }
  
}

extension UIView {
  
  /// Adds the provided views, stops them from translating autoresizing constraints and returns self for compositional use
  /// - Parameter viewContainers: the views to be added
  func addSubviewsForAutoLayout(_ viewContainers: [ViewContainer]) {
    for view in viewContainers.views {
      view.translatesAutoresizingMaskIntoConstraints = false
      addSubview(view)
    }
  }
  
  /// Adds the provided views, stops them from translating autoresizing constraints and returns self for compositional use
  /// - Parameter viewContainers: the views to be added
  func addSubviewsForAutoLayout(_ viewContainers: ViewContainer...) {
    addSubviewsForAutoLayout(viewContainers)
  }
  
}
