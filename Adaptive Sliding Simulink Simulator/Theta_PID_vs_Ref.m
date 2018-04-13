set(figure,'Color','white')
plot(Theta_PID.time, Theta_PID.signals.values, Theta_c_PID.time, Theta_c_PID.signals.values);
title('$${\rm Pitch \, Angle}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Drone(PID)}$$', '$${\rm Ref \, Value}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm Time \, [s]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm \theta \, [deg]}$$','interpreter','latex','fontsize',26)