# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::DevCmd::PrPublish`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::DevCmd::PrPublish`.

class Homebrew::DevCmd::PrPublish
  sig { returns(Homebrew::DevCmd::PrPublish::Args) }
  def args; end
end

class Homebrew::DevCmd::PrPublish::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def autosquash?; end

  sig { returns(T.nilable(String)) }
  def branch; end

  sig { returns(T::Boolean) }
  def large_runner?; end

  sig { returns(T.nilable(String)) }
  def message; end

  sig { returns(T.nilable(String)) }
  def tap; end

  sig { returns(T.nilable(String)) }
  def workflow; end
end
