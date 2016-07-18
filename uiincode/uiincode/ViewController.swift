import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.grayColor()

        let l1 = UILabel(frame: CGRectMake(10, 10,   200, 200))
        l1.text = "wojtek"

        self.view.addSubview(l1)

//        let v = UIView()
//        v.backgroundColor = UIColor.redColor()
//
//        let b = UIButton()
//        b.titleLabel?.text = "wojtek"
//        v.addSubview(b)
//
//        super.view.addSubview(v)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

