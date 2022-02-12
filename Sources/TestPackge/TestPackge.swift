import UIKit
import CoreGraphics
public struct TestPackge {
    public  var text = "Hello, World!"

    public init() {
    }
    
    public func testFunc()->UIView {
        let view1 = UIView(frame: CGRect(x: 20, y: 100, width: 200, height: 200))
        view1.backgroundColor = .red
        return view1
    }
}
public class TestDropMenu:UIView {
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
