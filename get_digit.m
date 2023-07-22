function f = get_digit()
vrow1 = [0:9];
cond = 1;
while cond == 1
    var = input('Enter the value : ');
    if (var <= 9) && (var >= 0)
        fprintf('The value is %d.\n',var);
        cond = 0;
    else
        disp('Invalid output. Enter again.\n');
    end
end
end

