set(figure,'Color','white')
plot(Y_PID.time, Y_PID.signals.values, Y_c.time, Y_c.signals.values);
title('$${\rm Y \, Position}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Drone(PID)}$$', '$${\rm Ref \, Value}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm Time \, [s]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm Y \, [m]}$$','interpreter','latex','fontsize',26)