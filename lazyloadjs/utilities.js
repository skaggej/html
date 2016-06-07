function util_loadFile(fileURL, fileType) {
    if (fileType == "js"){ //if filename is a external JavaScript file
        var fileRef=document.createElement('script')
        fileRef.setAttribute("type","text/javascript")
        fileRef.setAttribute("src", fileURL)
    }
    else if (fileType == "css"){ //if filename is an external CSS file
        var fileRef=document.createElement("link")
        fileRef.setAttribute("rel", "stylesheet")
        fileRef.setAttribute("type", "text/css")
        fileRef.setAttribute("href", fileURL)
    }
    if (typeof fileRef != "undefined") {
        document.getElementsByTagName("head")[0].appendChild(fileRef)
    }
}
