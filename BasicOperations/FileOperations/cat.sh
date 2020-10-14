echo "'cat' lets you see the contents of a text file"
echo "Usages:"
echo "cat filename"
cat test1.txt
echo "see contents of two files"
echi "cat file1 file2"
cat test1.txt test2.txt
echo "concatenate two text files into a new file."
echo "cat file1 file2 > file3"
cat test1.txt test2.txt > test3.txt
echo "copy contents of test1.txt into test2.txt"
echo "cat < file1 > file2"
cat < test1.txt > test2.txt


