load('ex7data2.mat');

init = [3 3; 6 2; 8 5];

[centroids, idx] = runkMeans(X, init, 10, true);
