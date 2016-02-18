# crc32-container

This is just example application how to use my CRC32 calculation method from the following gem:

https://github.com/szymon33/crc32

Look at the gemfile to see how it is linked.

You can run this program like this

```bundle install && bundle exec ruby lib/banchmark.rb```

And you should be able to see banchmarks results like this

```
Rehearsal ------------------------------------------
zlib     0.000000   0.000000   0.000000 (  0.001782)
custom   2.820000   0.010000   2.830000 (  2.828544)
--------------------------------- total: 2.830000sec

             user     system      total        real
zlib     0.000000   0.000000   0.000000 (  0.000825)
custom   2.880000   0.000000   2.880000 (  2.880256)
```
