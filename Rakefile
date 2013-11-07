require "bundler/gem_tasks"

desc "Fetch file from https://raw.github.com/EightMedia/hammer.js/master/hammer.js"
task :fetch do
  source = "https://raw.github.com/EightMedia/hammer.js/master/hammer.js"
  target = "vendor/assets/javascripts/hammer.js"
  sh "curl #{source} > #{target}"
end
