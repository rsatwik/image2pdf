# image2pdf
Generate a pdf from all the images present inside a directory

## Usage:
1. Clone the folder onto your system
2. Add images (`jpg`or `png` or `jpeg`) to be combined into the folder. (Note: the pages in the final pdf are ordered based on the images sorted by their names)
3. _Optional: Update the image names as per your preferred order in the output pdf (example: naming the images as `1.jpeg`,`2.jpeg` will result in `1.jpeg` as the first page and `2.jpeg` as the second page in the pdf)_
4. Execute the shell script 
5. Delete the existing images. Add new images to the folder, and repeat the process for generating a new pdf. 

### Example:
`./image2pdf.sh final` will generate a _final.pdf_ in the directory

This folder can be used for quickly generating pdf for submissions (such as assignment submissions) from individual images of handwritten pages. 
