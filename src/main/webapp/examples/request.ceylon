// Using JavaScript's XMLHttpRequest to connect
// to a simple web service that returns the time
// on the server and displays it in the console
dynamic {
  value req = XMLHttpRequest();      
  void handleResponse() {
    if (req.readyState==4) {
      print(req.status==200
        then req.responseText
        else "error " + req.status);
    }
  }
  req.onreadystatechange = handleResponse;
  req.open("GET", "/time", true);
  req.send();
}