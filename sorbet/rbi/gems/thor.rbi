# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: ignore
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/thor/all/thor.rbi
#
# thor-1.2.1

class Thor
  extend Thor::Base::ClassMethods
  extend Thor::Invocation::ClassMethods
  include Thor::Base
  include Thor::Invocation
  include Thor::Shell
end
class Thor::Command < Anonymous_Struct_37
end
class Thor::HiddenCommand < Thor::Command
end
class Thor::DynamicCommand < Thor::Command
end
module Thor::CoreExt
end
class Thor::CoreExt::HashWithIndifferentAccess < Hash
end
class Thor::NoKwargSpellChecker < DidYouMean::SpellChecker
end
class Thor::Error < StandardError
end
class Thor::UndefinedCommandError < Thor::Error
end
class Thor::UndefinedCommandError::SpellChecker
end
class Thor::AmbiguousCommandError < Thor::Error
end
class Thor::InvocationError < Thor::Error
end
class Thor::UnknownArgumentError < Thor::Error
end
class Thor::UnknownArgumentError::SpellChecker
end
class Thor::RequiredArgumentMissingError < Thor::InvocationError
end
class Thor::MalformattedArgumentError < Thor::InvocationError
end
module Thor::Invocation
end
module Thor::Invocation::ClassMethods
end
class Thor::NestedContext
end
class Thor::Argument
end
class Thor::Arguments
end
class Thor::Option < Thor::Argument
end
class Thor::Options < Thor::Arguments
end
module Thor::Base
end
module Thor::Shell
end
module Thor::LineEditor
end
class Thor::LineEditor::Basic
end
class Thor::LineEditor::Readline < Thor::LineEditor::Basic
end
class Thor::LineEditor::Readline::PathCompletion
end
module Thor::Sandbox
end
module Thor::Util
end
module Thor::Base::ClassMethods
end
module Thor::Actions
end
class Thor::Actions::EmptyDirectory
end
class Thor::Actions::CreateFile < Thor::Actions::EmptyDirectory
end
class Thor::Actions::CreateLink < Thor::Actions::CreateFile
end
class Thor::Actions::Directory < Thor::Actions::EmptyDirectory
end
class Thor::Actions::CapturableERB < ERB
end
class Thor::Actions::InjectIntoFile < Thor::Actions::EmptyDirectory
end
module Thor::Actions::ClassMethods
end
class Thor::Group
  extend Thor::Base::ClassMethods
  extend Thor::Invocation::ClassMethods
  include Thor::Base
  include Thor::Invocation
  include Thor::Shell
end
class Thor::Shell::Basic
end
