%Show Edge Detection by 3 methods (1st dev , 2nd dev , canny algorithm)
img = imread('pout.tif');
figure;
imshow(img);%fristly (Show original image )
first_derivative = edge(img, 'prewitt');
figure;
imshow(first_derivative); %with first derivative
second_derivative = edge(img, 'log');
figure;
imshow(second_derivative); % with second derivative
canny = edge(img, 'canny');
figure;
imshow(canny); 