class ApplicationController < ActionController::Base
  before_action :req

  def req
    client = DeviceDetector.new(request.headers['User-Agent'])
    client.device_name
    client.device_type
  end
end
