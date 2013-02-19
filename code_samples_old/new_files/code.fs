let asynctask = async
 {
     let req = WebRequest.Create(url)
     let! response = req.GetResponseAsync()
     use stream = response.GetResponseStream()
     use streamreader = new System.IO.StreamReader(stream)
     return streamreader.ReadToEnd()
 }