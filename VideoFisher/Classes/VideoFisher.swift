
import UIKit
import AVKit




extension UIViewController {
   open func playVideo(URL : URL){
        
        let player = AVPlayer(url: URL)
        let playerViewController = AVPlayerViewController()
        playerViewController.player = player
        self.present(playerViewController, animated: true) {
            playerViewController.player!.play()
        }
    }
}
