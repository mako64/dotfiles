node[:apps].each do |app|
  execute "brew install #{app} --cask"
end
