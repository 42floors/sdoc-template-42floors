42Floors SDoc Template
======================

This contains the 42Floors [SDoc](https://github.com/voloko/sdoc) template for
use in generating Ruby Documentaiton with [RDoc](http://docs.seattlerb.org/rdoc/).

Example Useage:
---------------

```ruby
Rake::RDocTask.new do |rd|
  rd.main = 'README.rdoc'
  rd.title = 'My Documentation'
  rd.rdoc_dir = 'doc'
  
  rd.options << '-f' << 'sdoc'
  rd.options << '-T' << '42floors'
  
  rd.rdoc_files.include('README.rdoc')
  rd.rdoc_files.include('lib/**/*.rb')
end
```
