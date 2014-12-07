require 'java'
img = javax.imageio.ImageIO.read(java.nio.file.Files.newInputStream(java.nio.file.Paths.get("../kitten-4.jpg")))
puts img.get_height
puts img.get_width
frame = javax.swing.JFrame.new("nice")
label = javax.swing.JLabel.new(javax.swing.ImageIcon.new(img))
frame.add(label)
frame.setDefaultCloseOperation(javax.swing.JFrame::EXIT_ON_CLOSE)
frame.pack
frame.setVisible(true)