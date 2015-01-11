task :rakeArticle do
	src = 'dev/rake.xml'
	target = 'build/dev/rake.html'
	unless update? ( target, src )
		require 'paper'
		maker = PaperMaker.new src, target
		maker.run
	end
end
