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
    override init(frame: CGRect) {
           super.init(frame: frame)
       }

       required init?(coder aDecoder: NSCoder) {
           super.init(coder: aDecoder)
       }
       
    
}
