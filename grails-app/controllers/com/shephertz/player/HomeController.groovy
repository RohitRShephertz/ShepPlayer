package com.shephertz.player
import com.shephertz.media.Media

class HomeController {

    def index() { 
        def mediaInstance = Media.findAll()
        [mediaInstance: mediaInstance]
    }
    
    def save(){
        def mediaInstance = new Media()
        mediaInstance.url = params.url
        mediaInstance.type = "video"
        mediaInstance.save(flush: true)
        redirect(action: "index")
    }
}
