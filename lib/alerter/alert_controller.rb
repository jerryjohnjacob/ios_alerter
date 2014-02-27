class AlertController
  def show_alert(message="No message")
    alert = UIAlertView.new
    alert.message = message
    alert.show
  end
end
