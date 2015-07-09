class TimeController < ApplicationController
  def now
    @utc_time = Time.now.utc.strftime("%a, %d %b %Y %T %Z %:z")
  end
end
