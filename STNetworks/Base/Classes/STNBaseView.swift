//
//  STNBaseView.swift
//  FBSnapshotTestCase
//
//  Created by 张晓珊 on 2017/12/1.
//

import UIKit

public class STNBaseView: UIView {

    override public init(frame: CGRect) {
        super.init(frame: frame)
        let bundle: String = Bundle(for: STNBaseView.self).path(forResource: "Base", ofType: "bundle")!
        let image = UIImageView(image: UIImage(named: "active_selected", in: Bundle(path: bundle), compatibleWith: nil))
        self.addSubview(image)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
