require 'benchmark'
require 'zlib'
require 'rubygems'
require 'crc32'

sample_file = File.dirname(__FILE__) + '/test1.jpg'

Benchmark.bmbm do |x|
  x.report("zlib") { File.open(sample_file) { |f| Zlib.crc32 f.read } }
  x.report("custom") { File.open(sample_file) { |f| Crc32::algorythm f.read } }
end
