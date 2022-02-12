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

    

       required init?(coder aDecoder: NSCoder) {
           super.init(coder: aDecoder)
           self.backgroundColor = .red
           var button = UIButton(frame: CGRect(x: self.frame.minX / 2, y: 40, width: self.frame.minX / 1.5, height: 45))
           button.setTitleColor(.black, for: .normal)
           button.setTitle("Selected", for: .normal)
           self.addSubview(button)
       }
    
    
}
