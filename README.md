# IB271-Lab5
Scripts to process images from IB271 -Lab5 

## Pipeline
1. Covert pdf to jpgs 
```
pdf2jpg.sh
```

2. Get color bands of images and plot each color vs its intensities 
```
color_band_parse.py
```

3. Get dominate colors from images (k nubmer of dominate colors)
```
color_kmeans.py
```

4. Sort images of dominate colors to species files
```
dom_color_file_sort.py
```
5. Generate stacks of dominate colors for each condition tested. 
```
dom_color_stack.py
```
