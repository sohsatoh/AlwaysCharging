%hook BCBatteryDevice
-(void)setCharging:(BOOL)arg1 {
	%orig(TRUE);
}

-(BOOL)isCharging {
	return TRUE;
}
%end


%hook SBLockScreenBatteryChargingView
-(BOOL)batteryVisible {
	return TRUE;
}
%end


%hook SBLockScreenBatteryChargingViewController
-(BOOL)batteryVisible {
	return TRUE;
}

-(void)showChargeLevelWithBatteryVisible:(BOOL)arg1 {
	%orig(TRUE);
}
%end


%hook SBUIController
-(BOOL)isBatteryCharging {
	return TRUE;
}

-(BOOL)isOnAC {
	return TRUE;
}
%end
