
import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var detailDescriptionLabel: UILabel


    var detailItem: AnyObject? {
        didSet {
            // Update the view.
            self.configureView()
        }
    }

    func configureView() {
        // Update the user interface for the detail item.
        if let detail: AnyObject = self.detailItem {
            if let label = self.detailDescriptionLabel {
                label.text = detail.valueForKey("timeStamp").description
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(touches: NSSet!, withEvent event: UIEvent!) {
        var touch1:UITouch = event.allTouches().anyObject() as UITouch
        var touch2:UITouch = touches.anyObject() as UITouch
        
        var point1:CGPoint = touch1.locationInView(self.view)
        var point2:CGPoint = touch2.locationInView(self.view)
        
        println("p1.x = \(point1.x)    p1.y = \(point1.y)")
        println("p2.x = \(point2.x)    p2.y = \(point2.y)")
    }
    
    override func touchesCancelled(touches: NSSet!, withEvent event: UIEvent!) {
        
    }
    override func touchesMoved(touches: NSSet!, withEvent event: UIEvent!)  {
        
    }
    
    override func touchesEnded(touches: NSSet!, withEvent event: UIEvent!)  {
        
    }
}

