class Plant < ActiveRecord::Base
  belongs_to :user

  def needs_watering? 
    if sensor_moisture > moisture_threshold 
      # user.send_alert_email
      return true  
    else 
      return false  
    end
  end

  def sensor_moisture
    # TODO
    @moisture ||= rand(100..300) 
  end

end


