total_amount = 0;
k = 1;
user_name = input('What is your name? \n', 's');
user_age = input('What is your age? \n');
number_transactions = input('How many transactions? \n');
                        
while (k < number_transactions)
    transcation_amount = input('Transaction amount (in dollars): ');
    total_amount = total_amount+ transaction_amount;
    k = k + 1;
end
disp('The total transaction amount is: ')
disp(total_amount);  
