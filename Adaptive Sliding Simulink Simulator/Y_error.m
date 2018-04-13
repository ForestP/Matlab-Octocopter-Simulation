set(figure,'Color','white')
plot(Y.time, abs((Y.signals.values-Y_c.signals.values)), Y.time, abs((Y_PID.signals.values-Y_c.signals.values)));
title('$${\rm Y \, Error}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Adaptive \, Error}$$', '$${\rm PID \, Error}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm Time \, [s]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm Y \, [m]}$$','interpreter','latex','fontsize',26)