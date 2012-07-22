#!/usr/bin/env ruby

# file: novowels.rb

class NoVowels
  def self.compact(s)
    s.gsub(/(\B)(\w+)(\B)/) do |x| 
      "%s%s%s" % [$1,($2).gsub(/[aeiouAEIOU]/,''),$3]
    end
  end
end
