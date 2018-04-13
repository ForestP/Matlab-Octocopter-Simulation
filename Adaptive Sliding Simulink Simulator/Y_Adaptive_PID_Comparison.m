set(figure,'Color','white')
plot(Y.time, Y.signals.values, Y_c.time, Y_c.signals.values, Y_PID.time, Y_PID.signals.values);
title('$${\rm Adaptive \, vs. \, PID \, - \, Y}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Drone(Adaptive)}$$', '$${\rm Ref \, Value}$$', '$${\rm Drone(PID)}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm Time \, [s]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm Y \, [m]}$$','interpreter','latex','fontsize',26)