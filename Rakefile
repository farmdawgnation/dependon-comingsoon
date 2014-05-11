namespace "assets" do
  task :precompile do
    sh "compass compile"
    sh "./node_modules/coffee-script/bin/coffee -c -o public/javascripts/ coffee/*.coffee"
  end

  task :coffeewatch do
    sh "./node_modules/coffee-script/bin/coffee -w -o public/javascripts coffee/*.coffee"
  end
end
