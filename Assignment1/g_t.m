% function y = g_t(t,initial_time, initial_frequency, final_time, final_frequency)
% %g_t ( g(t) ) calculates the resulting function from the desired intiail
% %conditions specified for the linearly changing frequency. The mathematics
% %used to derive the result below is explained in the livescript.
% 
% % Solve for the linear equation first. First, our slope
% m = (final_frequency - initial_frequency) / (final_time-initial_time);
% % Then solve for our b
% b = initial_frequency - (m*initial_time);
% 
% % Now that we have m and b, we have y=mx+b. Now we need to solve for the
% % integral of this:
% integrated_frequency = (m * t.^2 * 1/2) + (b * t);
% 
% % Finally, the resulting phase of a given sinusoidal wave is 2*pi 
% y = sin(2*pi*integrated_frequency);
% 
% end

