%% 电机稳态参数计算

Ld = Par_Mtr_cfLd.Value;
Lq = Par_Mtr_cfLq.Value;
Rs = Par_Mtr_cfRs.Value;
Psif = Par_Mtr_cfFlux.Value;

Ud = -0.15;
Uq = 5;

we = 100 * 2 * pi;

cof = 1 / (Rs^2 + we^2 * Ld * Lq);

id = (Rs * Ud + we * Lq * (Uq - we*Psif)) * cof
iq = (-we * Ld * Ud + Rs * (Uq - we*Psif)) * cof

% ud2 = Rs * id - we * Lq * iq
% uq2 = we * Ld * id + Rs * iq + we * Psif 