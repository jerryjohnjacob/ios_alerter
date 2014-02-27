class AlertController
  def show_alert(title=nil, message=nil)
    UIAlertView.alloc.initWithTitle(title, message: message, delegate: self, cancelButtonTitle: "Cancel", otherButtonTitles: "OK")
  end
end
