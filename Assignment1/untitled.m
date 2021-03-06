% z = 1-2i
% 
% mag_z = abs(z)
% 
% theta = angle(z)
% 
% theta_deg = theta * 180 /pi
% 
t = 0:0.001:10;
% % y1 = sin(t);
% plot(t, y1)

y1 = test(t);
% plot(t, y1)
y2 = sin( (pi*t.^2)/2);
plot(t,y2)

% y3 = sin( pi*t.^2 );
% plot(t,y3)

function freq = test(t)
      freq = t / 2;
      omega = 2*pi*freq;
      sin(freq.*t);
end
% 
% x = test(2)