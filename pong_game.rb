require "bundler/setup"
require "hasu"

Hasu.load "ball.rb"

class Pong < Hasu::Window
  WIDTH = 768
  HEIGHT = 576

  def initialize
    super(WIDTH, HEIGHT, false)
  end
end

Pong.run
