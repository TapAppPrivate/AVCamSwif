//
//  AVCamPreviewView.swift
//  Tap Cam
//
//  Created by Etienne Lunetta on 14-11-9.
//  Copyright (c) 2016 Etienne Lunetta. All rights reserved.
//

import Foundation
import UIKit
import AVFoundation


class AVCamPreviewView: UIView{
    
    var session: AVCaptureSession? {
        get{
            return (self.layer as! AVCaptureVideoPreviewLayer).session;
        }
        set(session){
            (self.layer as! AVCaptureVideoPreviewLayer).session = session;
        }
    };
    
    
    
    override class func layerClass() ->AnyClass{
        return AVCaptureVideoPreviewLayer.self;
    }
    
    
    
    
    
    
    
    
    
}
