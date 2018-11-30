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
