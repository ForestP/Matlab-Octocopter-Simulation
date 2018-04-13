set(figure,'Color','white')
plot(Theta.time, Theta.signals.values, Theta_c.time, Theta_c.signals.values);
title('$${\rm Pitch \, Angle}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Drone(Adaptive)}$$', '$${\rm Ref \, Value}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm Time \, [s]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm \theta \, [deg]}$$','interpreter','latex','fontsize',26)