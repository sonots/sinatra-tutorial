require_relative '../boot'

class Notification
  def run
    while true
      sleep 1
      puts "hey! #{Post.all.first}"
    end
  end
end

Notification.new.run
