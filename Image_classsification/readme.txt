README.TXT


Tensorflow is installed as an environment in Anaconda. Hence, we have to write the following in the command line:
$conda activate tensorflow_env
This will open up Anaconda and tensorflow.

Create a folder named "data" where all the training data will be saved. Type 
$googleimagesdownload -k "Kareena kapoor" 
to download images from internet. (search googleimagesdownload for doc). (the images will be downloaded in a folder downloads unless other option is specified. see doc of googleimagesdownload)

Next run rename_downloaded_image_file.m in matlab to rename the images in a {class}.{image_num}.jpg format. Move the renamed data images of the two labels present in each of the temp folders to data folder.

Now go back to terminal and run test.py. eg:
$python test.py --dataset ./data/ --epochs 30

Then run:
$python run.py test_image.jpeg 
