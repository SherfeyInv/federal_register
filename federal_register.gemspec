# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "federal_register"
  s.version = "0.6.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Carpenter", "Bob Burbach"]
  s.date = "2018-08-08"
  s.description = "Ruby API Client for FederalRegister.gov that handles searching documents and getting information about agencies"
  s.email = "andrew@criticaljuncture.org"
  s.extra_rdoc_files = [
    "LICENSE.md",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rubocop.yml",
    ".watchr",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.md",
    "README.md",
    "Rakefile",
    "VERSION",
    "federal_register.gemspec",
    "lib/federal_register.rb",
    "lib/federal_register/agency.rb",
    "lib/federal_register/article.rb",
    "lib/federal_register/base.rb",
    "lib/federal_register/client.rb",
    "lib/federal_register/document.rb",
    "lib/federal_register/document_image.rb",
    "lib/federal_register/facet.rb",
    "lib/federal_register/facet/agency.rb",
    "lib/federal_register/facet/document.rb",
    "lib/federal_register/facet/document/agency.rb",
    "lib/federal_register/facet/document/daily.rb",
    "lib/federal_register/facet/document/frequency.rb",
    "lib/federal_register/facet/document/monthly.rb",
    "lib/federal_register/facet/document/quarterly.rb",
    "lib/federal_register/facet/document/section.rb",
    "lib/federal_register/facet/document/topic.rb",
    "lib/federal_register/facet/document/type.rb",
    "lib/federal_register/facet/document/weekly.rb",
    "lib/federal_register/facet/document/yearly.rb",
    "lib/federal_register/facet/presidential_document_type.rb",
    "lib/federal_register/facet/public_inspection_document.rb",
    "lib/federal_register/facet/public_inspection_document/agencies.rb",
    "lib/federal_register/facet/public_inspection_document/agency.rb",
    "lib/federal_register/facet/public_inspection_document/type.rb",
    "lib/federal_register/facet/public_inspection_issue.rb",
    "lib/federal_register/facet/public_inspection_issue/daily.rb",
    "lib/federal_register/facet/public_inspection_issue/daily_filing.rb",
    "lib/federal_register/facet/public_inspection_issue/type.rb",
    "lib/federal_register/facet/public_inspection_issue/type_filing.rb",
    "lib/federal_register/facet/topic.rb",
    "lib/federal_register/facet_result_set.rb",
    "lib/federal_register/highlighted_document.rb",
    "lib/federal_register/public_inspection_document.rb",
    "lib/federal_register/public_inspection_issue_result_set.rb",
    "lib/federal_register/result_set.rb",
    "lib/federal_register/section.rb",
    "lib/federal_register/suggested_search.rb",
    "lib/federal_register/topic.rb",
    "lib/federal_register/utilities.rb",
    "spec/agency_spec.rb",
    "spec/base_spec.rb",
    "spec/document_spec.rb",
    "spec/public_inspection_document_spec.rb",
    "spec/result_set_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/usnationalarchives/federal_register"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.29"
  s.summary = "Ruby API Client for FederalRegister.gov"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.14.0"])

      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6"])
      s.add_development_dependency(%q<activesupport>, ["~> 3"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3.0"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0.7.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.6"])
      s.add_dependency(%q<activesupport>, ["~> 3"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3.0"])
      s.add_dependency(%q<rubocop>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.14.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.6"])
    s.add_dependency(%q<activesupport>, ["~> 3"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3.0"])
    s.add_dependency(%q<rubocop>, [">= 0"])
  end
end
