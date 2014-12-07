require 'java'

class DemoJava

  def initialize
    frame = javax.swing.JFrame.new("Window")
    label = javax.swing.JLabel.new("lol")
    frame.add label
    frame.set_default_close_operation(javax.swing.JFrame::EXIT_ON_CLOSE)
    frame.pack
    frame.set_visible(true)
  end
end

ni = java.net.NetworkInterface.networkInterfaces
ni.each{|i| puts i }

puts java.lang.System.getProperties

lists = java.lang.Character.new('a')
