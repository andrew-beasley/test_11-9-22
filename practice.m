e= linspace(0,10);
f1 = e*+2*100;
f2 = cot(e+4^2);
f3 = (e.^9+2*e);
f4 = (log10(e-1));


subplot(2, 2, 1)
plot(e , f1, 'r', 'linewidth' , 6)
title('Straight Line')
subplot(2, 2, 2)
plot(e , f2, 'm', 'linewidth' , 2)
subplot(2,2,3)
title('music notes')
plot(e , f3, 'y', 'linewidth' , 9)
subplot(2,2,4)
title ('banana')
plot(e , f4, 'b', 'linewidth' , 2)
subplot(2,2,4)
title ('check mark')
grid
sgtitle('My Plots')