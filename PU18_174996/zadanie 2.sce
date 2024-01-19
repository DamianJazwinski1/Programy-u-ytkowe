x = 0:0.1:20;
f1 = cos(2*x);

f2 = x.^2 - x + 1;

clf;
subplot(2,1,1);
plot(x, f1, '-b');
title('f = cos(2x)');
xlabel('x');
ylabel('f');

subplot(2,1,2);
plot(x, f2, '-r');
title('f = x^2 - x + 1');
xlabel('x');
ylabel('f');
