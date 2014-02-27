class AlertController
  def show_alert(title=nil, message=nil)
    alert = UIAlertView.alloc.initWithTitle(title, message: message, delegate: self, cancelButtonTitle: "Cancel", otherButtonTitles: "OK")
    alert.show
    alert.release
  end
end
