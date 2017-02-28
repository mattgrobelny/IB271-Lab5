# Run me in directory of files that need to be converted
# Get list of files
list_of_files=$(ls -1 *.pdf)

# this is the output directory, needs to be made before running script
output='/home/mgrobelny/Data/IB271/IB271_jpg/lab6_Monday/'
for pdf in $list_of_files
do
  echo $pdf
  jpg=".jpg"
  jpg_file=$output${pdf:0:-4}$jpg
  echo $jpg_file
  # Requires ImageMagick
  convert $pdf $jpg_file
done
