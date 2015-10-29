# PathDude - solution to UNIX path and filename hell

Problem PathDude is solving: you run your usual UNIX commands in the shell.
If they print filenames, and you have a need to run a specific command on
some of them, you pipe them to PathDude and it makes this execution of
specific commands possible. PathDude uses your favorite editor for selection
of files so that you get the editing functionality you're the most
comfortable with.

## Motivation

PathDude was born from my frustration with the current state of tools easing
the work with file paths. File paths and file names are printed by nearly
every command in the UNIX command, yet when it comes to selectively run a
command on these files, it becomes a problem. Facebook's:

https://github.com/facebook/PathPicker

Was promising, but didn't work for me:

https://github.com/facebook/PathPicker/issues/186

I also didn't like how it starts separate shell for each invocation and its
architecture of Shell/Python mix.

## How to install?

To install PathDude use RubyGems repository:

	sudo gem install pathdude

## How to use?

For example, during writing this article, I performed:

	$ git status

	On branch master
	Your branch is up-to-date with 'origin/master'.
	Changes not staged for commit:
	  (use "git add <file>..." to update what will be committed)
	  (use "git checkout -- <file>..." to discard changes in working directory)

		modified:   README.md
		modified:   pathdude.gemspec


	no changes added to commit (use "git add" and/or "git commit -a")

My configuration file is pretty simple:

	commands:
	- git add
	- git rm -rf


TODO: Interactive mode

# Author

- Wojciech Adam Koszek, [wojciech@koszek.com](mailto:wojciech@koszek.com)
- [http://www.koszek.com](http://www.koszek.com)
