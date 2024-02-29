# Ruby Objects Testing Harness
This is a simple testing harness for plain old ruby objects (PORO's).

## Requirements
* [Ruby](https://www.ruby-lang.org/) programming language
* [Git](https://git-scm.com/) source control management tool

## Setup
In a terminal run:
```sh
git clone git@github.com:agilous/ruby_objects.git
cd ruby_objects
bin/setup
bin/ci
```

## Usage
Any PORO you difine `/lib` can be tested with an associated RSpec spec in `/spec`.

Run your specs with: `bin/rspec`

Lint your code with: `bin/rubocop`

## Contributing
[How to Contribute to Open Source](https://opensource.guide/how-to-contribute/)
offer's the best advice.

### tl;dr
1. [Fork it](https://docs.github.com/en/github/getting-started-with-github/fork-a-repo)!
1. Create your feature branch: `git checkout -b cool-new-feature`
1. Commit your changes: `git commit -am 'Added a cool feature'`
1. Push to the branch: `git push origin cool-new-feature`
1. [Create new Pull Request](https://docs.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request).