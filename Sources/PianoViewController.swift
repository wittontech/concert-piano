//
//  PianoViewController.swift
//
//
//  Created by Eutopia on 2022/1/23.
//

import UIKit

public class PianoViewController: UIViewController {
  
  lazy titleLabel: UILabel = {
    let label = UILabel()
    label.text = "Piano"
    label.fontSize = 20
    label.color = .purple
  }()

  override func viewDidLoad() {
    super.viewDidLoad()
    
    self.view.addSubview(titleLabel)

    layout()
  }

  func layout() {
    titleLabel.snp.makeConstraints { make in
      make.center.equalTo(view.center)
    }
  }

  /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
