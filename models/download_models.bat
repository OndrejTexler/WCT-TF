:: Download pre-trained models for relu5_1 relu4_1 relu3_1 relu2_1 relu1_1
@echo off
cd models
wget -c -O models.zip "https://www.dropbox.com/s/ssg39coiih5hjzz/models.zip?dl=1"
7za x models.zip
del models.zip
cd .. 