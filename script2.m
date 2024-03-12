
%% flip a biased coin 
is_head = randn(1)>.5; % I am biasing the coin by thresholding at a value
                       % greater than 0 to reduce the chances to get a
                       % head...
my_msg = my_action(is_head);
disp(my_msg);                  