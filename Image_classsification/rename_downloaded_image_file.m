
mkdir ./downloads/Kareena_kapoor/temp/

% Get a list of all files in the folder with the desired file name pattern.
filePattern = fullfile('./downloads/Kareena_kapoor/', '*.jpg'); % Change to whatever pattern you need.
theFiles = dir(filePattern);
for k = 1 : length(theFiles)
  baseFileName = theFiles(k).name;
  fullFileName = fullfile('./downloads/Kareena_kapoor/', baseFileName);
  fprintf(1, 'Now reading %s\n', fullFileName);
  imageArray = imread(fullFileName);
  imwrite(imageArray,strcat('./downloads/Kareena_kapoor/temp/','kar.',num2str(k-1),'.jpg'),'jpeg');  % save image.
 end

% Change al the corresp. paths and run the file again for Katrina Kaif.
