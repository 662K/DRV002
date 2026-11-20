Par_Mdc_cboUdqCmd_Ovrd = true;
Par_Mdc_cfUdCmd = single(0);
Par_Mdc_cfUqCmd = single(5);
Par_Hw_cdTpwm = 1/double(Par_Hw_cfFpwm.Value);
Par_Sw_cdTs = Par_Hw_cdTpwm;
Par_Sim_cdSysTs = Par_Hw_cdTpwm / 300;