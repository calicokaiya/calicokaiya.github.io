#!/bin/bash

# Script will strip all metadata off of the images, and then add Author

mogrify -strip ./*.JPG
exiftool '-Author=CalicoKaiya' *.JPG
rm *original*
