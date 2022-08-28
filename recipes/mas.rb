node[:mas].each do |m|
  execute "mas install #{m}"
end
