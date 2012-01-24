class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbay
  end

  def filenames
    @files = Dir.glob('*')
  end

end
