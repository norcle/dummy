class SlowController < ActionController::Base

  def slow
    sleep(10)
    render plain: 'slow answer'
  end

end
