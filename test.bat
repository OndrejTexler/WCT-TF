python stylize.py --checkpoints models/relu5_1 models/relu4_1 models/relu3_1 models/relu2_1 models/relu1_1 ^
 --relu-targets relu5_1 relu4_1 relu3_1 relu2_1 relu1_1 ^
 --style-size 0 --content-size 0 --alpha 0.8 ^
 --style-path test_images/style.jpg --content-path test_images/target.jpg --out-path test_images

test_images\target_style.jpg