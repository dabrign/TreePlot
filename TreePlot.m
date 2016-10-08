%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Using biograph this simple script
% plot the graph defined by the 
% Adiacency Matrix adiacent
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sparsa=sparse(adiacent);
bgobj=biograph(sparsa,[],'ShowWeights','on');
h = view(bgobj);







