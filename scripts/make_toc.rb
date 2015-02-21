#!/usr/bin/env ruby
File.open("../README.md", 'r') do |f|
f.each_line do |line|
forbidden_words = [
'iOS开发参考资料', '目录']
next if !line.start_with?("#") || forbidden_words.any? { |w| line =~ /#{w}/ }
title = line.gsub("#", "").strip
href = title.gsub(" ", "-").downcase
puts " " * (line.count("#")-1) + "* [#{title}](\##{href})"
end
end