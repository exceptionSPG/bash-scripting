#! /usr/bin/bash
sort sample.txt > sorted_file1
sort hello.txt > sorted_file2
diff sorted_file1 sorted_file2
