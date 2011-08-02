# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ach}
  s.version = "0.3.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jared Morgan", "Josh Puetz"]
  s.date = %q{2009-11-29}
  s.description = %q{ach is a Ruby helper for builder ACH files. In particular, it helps with field
order and alignment, and adds padding lines to end of file.
}
  s.email = %q{jmorgan@morgancreative.net}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".autotest",
     ".gitignore",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "ach.gemspec",
     "examples/ach/ach_file_example.rb",
     "examples/ach/batch_example.rb",
     "examples/ach/field_identifiers_example.rb",
     "examples/ach/records/batch_control_example.rb",
     "examples/ach/records/batch_header_example.rb",
     "examples/ach/records/nines_example.rb",
     "examples/ach/records/shared/batch_summaries.rb",
     "examples/example_helper.rb",
     "lib/ach.rb",
     "lib/ach/ach_file.rb",
     "lib/ach/batch.rb",
     "lib/ach/field_identifiers.rb",
     "lib/ach/records/addendum.rb",
     "lib/ach/records/batch_control.rb",
     "lib/ach/records/batch_header.rb",
     "lib/ach/records/entry_detail.rb",
     "lib/ach/records/file_control.rb",
     "lib/ach/records/file_header.rb",
     "lib/ach/records/nines.rb",
     "lib/ach/records/record.rb"
  ]
  s.homepage = %q{http://github.com/jm81/ach}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Helper for building ACH files in Ruby}
  s.test_files = [
    "examples/ach/field_identifiers_example.rb",
     "examples/ach/ach_file_example.rb",
     "examples/ach/records/nines_example.rb",
     "examples/ach/records/shared/batch_summaries.rb",
     "examples/ach/records/batch_control_example.rb",
     "examples/ach/records/batch_header_example.rb",
     "examples/ach/batch_example.rb",
     "examples/example_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
