function state = StateEstimate(frequency)

if frequency > 75
    state = 3;
elseif frequency > 25
    state = 2;
else
    state = 1;


end

