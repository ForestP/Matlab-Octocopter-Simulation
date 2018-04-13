set(figure,'Color','white')
plot(Psi.time, Psi.signals.values, Psi_c.time, Psi_c.signals.values, Psi_PID.time, Psi_PID.signals.values);
title('$${\rm Adaptive \, vs. \, PID \, - \, Yaw}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Drone(Adaptive)}$$', '$${\rm Ref \, Value}$$','$${\rm Drone(PID)}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm Time \, [s]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm \psi \, [deg]}$$','interpreter','latex','fontsize',26)