%loading data
lab1_1;
corrcoef(lab1_1);
%Getting list of all height
z = lab1_1(:,1:1);
%Getting list of all weight
y = lab1_1(:,3:3);
%Getting list of all age
x =lab1_1(:,2:2);
%Plotting the largest correlation coefficeient
scatter(z,y,'r');
title('Largest');
xlabel('feature 1: Height in centimeter');
ylabel('feature 3: Weight in kilograms');
%Plotting the largest correlation coefficeient
scatter(x,y,'s','g');
title('Second Largest');
xlabel('feature 2: Age in years');
ylabel('feature 3: Weight in kilograms');
%%Scatter plot of weight and age after age of 40
list1 = lab1_1(7:24,2:2);
list2 = lab1_1(7:24,3:3);
scatter(list1,list2);