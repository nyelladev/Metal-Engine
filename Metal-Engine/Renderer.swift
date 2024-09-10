//
//  Renderer.swift
//  Metal-Engine
//
//  Created by Alleyn Murphy on 9/9/24.
//  Copyright © 2024 Nyella Dev. All rights reserved.
//

import MetalKit


// Inherits NSOObject
class Renderer: NSObject {
    init(metalView: MTKView){
        super.init()
    }
}

// Extend Renderer Class
extension Renderer: MTKViewDelegate{
    func mtkView(_ view: MTKView, drawableSizeWillChange size: CGSize) {
        
    }
    
    func draw(in view: MTKView){
        print("draw")
    }
}
