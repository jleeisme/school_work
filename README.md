Create a directory in your `/vagrant` folder (while ssh'd into your Vagrant VM). Within that directory, clone your fork of this repo, which contains one ruby file `sort.rb`.

Spend the time necessary to read and fully understand what the code in `sort.rb` is doing. Google or discuss as necessary. Have an expectation of what will be output when you first run the code, then use the `ruby` command to run the `sort.rb` file from the terminal.

Task: Currently, the built-in `Array#sort` method is being used (line 3) to implement the logic for the sort method. As an exercise, instead of leveraging this built-in method, implement your own sort logic such that the resulting output from this ruby script stays the same. See <http://en.wikipedia.org/wiki/Sorting_algorithm> for different sorting algorithms. At a minimum implement [Bubble Sort](http://en.wikipedia.org/wiki/Bubble_sort) and [Merge Sort](http://en.wikipedia.org/wiki/Merge_sort). 

As an extension, benchmark the different implementations versus the built in array.sort. Read about Ruby's benchmark [here](http://www.ruby-doc.org/stdlib-2.0.0/libdoc/benchmark/rdoc/Benchmark.html)
