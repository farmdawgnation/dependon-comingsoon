namespace "assets" do
  task :precompile do
    sh "compass compile"
    sh "coffee -c -o public/javascripts/ coffee/*.coffee"
  end
end
