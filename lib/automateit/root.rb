# See AutomateIt::Interpreter for usage information.
module AutomateIt # :nodoc:
  # AutomateIt version
  VERSION=Gem::Version.new("0.70901")

  # Output prefix for command execution, e.g. "** ls -la"
  PEXEC = "** "

  # Output prefix for notes, e.g. "=> Something happened"
  PNOTE = "=> "

  # Output prefix for errors, e.g. "!! Something bad happened"
  PERROR = "!! "

  # Boilerplate to add to tops of generated files, warning people not to edit
  # them directly.
  WARNING_BOILERPLATE = "# +---------------------------------------------------------------------+
# | WARNING: Do NOT edit this file directly or your changes will be     |
# | lost. If you need to change this file, you must incorporate your    |
# | changes into the AutomateIt project that created it. If you don't   |
# | know what this means, please talk to your system administrator.     |
# +---------------------------------------------------------------------+
#
"

  # Instantiates a new Interpreter. See documentation for
  # Interpreter#setup.
  def self.new(opts={})
    Interpreter.new(opts)
  end

  # Invokes an Interpreter on the recipe. See documentation for
  # Interpreter::invoke.
  def self.invoke(recipe, opts)
    Interpreter.invoke(recipe, opts)
  end
end
