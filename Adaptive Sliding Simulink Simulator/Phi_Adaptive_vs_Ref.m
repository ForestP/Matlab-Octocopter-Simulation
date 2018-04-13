set(figure,'Color','white')
plot(Phi.time, Phi.signals.values, Phi_c.time, Phi_c.signals.values);
title('$${\rm Roll \, Angle}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Drone(Adaptive)}$$', '$${\rm Ref \, Value}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm Time \, [s]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm \phi \, [deg]}$$','interpreter','latex','fontsize',26)