rel:
	gem build pathdude.gemspec
relpush:
	gem push *.gem
clean:
	rm -rf *.gem
