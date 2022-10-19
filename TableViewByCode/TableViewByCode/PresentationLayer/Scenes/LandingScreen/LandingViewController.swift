//
//  LandingViewController.swift
//  TableViewByCode
//
//  Created by Raj Anand on 17/10/22.
//

import UIKit

final class LandingViewController: CustomViewController<LandingView> {
  
  // MARK: - Properties
  
  var viewModel: LandingViewModel
  
  // MARK: - Life cycle
  
  init(viewModel: LandingViewModel) {
    self.viewModel = viewModel
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
}
