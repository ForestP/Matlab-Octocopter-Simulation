set(figure,'Color','white')
plot(Phi_PID.time, Phi_PID.signals.values, Phi_c_PID.time, Phi_c_PID.signals.values);
title('$${\rm Roll \, Angle}$$','interpreter','latex','fontsize',36)
l= legend('$${\rm Drone(PID)}$$', '$${\rm Ref \, Value}$$');
set(l,'interpreter','latex','fontsize',26);
xlabel('$${\rm Time \, [s]}$$','interpreter','latex','fontsize',26)
ylabel('$${\rm \phi \, [deg]}$$','interpreter','latex','fontsize',26)