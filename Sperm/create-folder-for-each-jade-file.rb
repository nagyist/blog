Dir["»path«/*.jade"].each do |file|
  name = File.basename(file, ".jade")
  folder = File.dirname(file)
  %x(mkdir -f #{folder}/#{name})
  %x(touch #{folder}/#{name}/.gitkeep)
 end