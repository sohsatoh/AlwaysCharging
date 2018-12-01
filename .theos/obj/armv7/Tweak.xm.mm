#line 1 "Tweak.xm"

#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class SBLockScreenBatteryChargingViewController; @class SBUIController; @class BCBatteryDevice; @class SBLockScreenBatteryChargingView; 
static void (*_logos_orig$_ungrouped$BCBatteryDevice$setCharging$)(_LOGOS_SELF_TYPE_NORMAL BCBatteryDevice* _LOGOS_SELF_CONST, SEL, BOOL); static void _logos_method$_ungrouped$BCBatteryDevice$setCharging$(_LOGOS_SELF_TYPE_NORMAL BCBatteryDevice* _LOGOS_SELF_CONST, SEL, BOOL); static BOOL (*_logos_orig$_ungrouped$BCBatteryDevice$isCharging)(_LOGOS_SELF_TYPE_NORMAL BCBatteryDevice* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$BCBatteryDevice$isCharging(_LOGOS_SELF_TYPE_NORMAL BCBatteryDevice* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$SBLockScreenBatteryChargingView$batteryVisible)(_LOGOS_SELF_TYPE_NORMAL SBLockScreenBatteryChargingView* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$SBLockScreenBatteryChargingView$batteryVisible(_LOGOS_SELF_TYPE_NORMAL SBLockScreenBatteryChargingView* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$SBLockScreenBatteryChargingViewController$batteryVisible)(_LOGOS_SELF_TYPE_NORMAL SBLockScreenBatteryChargingViewController* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$SBLockScreenBatteryChargingViewController$batteryVisible(_LOGOS_SELF_TYPE_NORMAL SBLockScreenBatteryChargingViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SBLockScreenBatteryChargingViewController$showChargeLevelWithBatteryVisible$)(_LOGOS_SELF_TYPE_NORMAL SBLockScreenBatteryChargingViewController* _LOGOS_SELF_CONST, SEL, BOOL); static void _logos_method$_ungrouped$SBLockScreenBatteryChargingViewController$showChargeLevelWithBatteryVisible$(_LOGOS_SELF_TYPE_NORMAL SBLockScreenBatteryChargingViewController* _LOGOS_SELF_CONST, SEL, BOOL); static BOOL (*_logos_orig$_ungrouped$SBUIController$isBatteryCharging)(_LOGOS_SELF_TYPE_NORMAL SBUIController* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$SBUIController$isBatteryCharging(_LOGOS_SELF_TYPE_NORMAL SBUIController* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$SBUIController$isOnAC)(_LOGOS_SELF_TYPE_NORMAL SBUIController* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$SBUIController$isOnAC(_LOGOS_SELF_TYPE_NORMAL SBUIController* _LOGOS_SELF_CONST, SEL); 

#line 1 "Tweak.xm"

static void _logos_method$_ungrouped$BCBatteryDevice$setCharging$(_LOGOS_SELF_TYPE_NORMAL BCBatteryDevice* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1) {
	_logos_orig$_ungrouped$BCBatteryDevice$setCharging$(self, _cmd, TRUE);
}

static BOOL _logos_method$_ungrouped$BCBatteryDevice$isCharging(_LOGOS_SELF_TYPE_NORMAL BCBatteryDevice* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	return TRUE;
}




static BOOL _logos_method$_ungrouped$SBLockScreenBatteryChargingView$batteryVisible(_LOGOS_SELF_TYPE_NORMAL SBLockScreenBatteryChargingView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	return TRUE;
}




static BOOL _logos_method$_ungrouped$SBLockScreenBatteryChargingViewController$batteryVisible(_LOGOS_SELF_TYPE_NORMAL SBLockScreenBatteryChargingViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	return TRUE;
}

static void _logos_method$_ungrouped$SBLockScreenBatteryChargingViewController$showChargeLevelWithBatteryVisible$(_LOGOS_SELF_TYPE_NORMAL SBLockScreenBatteryChargingViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1) {
	_logos_orig$_ungrouped$SBLockScreenBatteryChargingViewController$showChargeLevelWithBatteryVisible$(self, _cmd, TRUE);
}




static BOOL _logos_method$_ungrouped$SBUIController$isBatteryCharging(_LOGOS_SELF_TYPE_NORMAL SBUIController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	return TRUE;
}

static BOOL _logos_method$_ungrouped$SBUIController$isOnAC(_LOGOS_SELF_TYPE_NORMAL SBUIController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	return TRUE;
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$BCBatteryDevice = objc_getClass("BCBatteryDevice"); MSHookMessageEx(_logos_class$_ungrouped$BCBatteryDevice, @selector(setCharging:), (IMP)&_logos_method$_ungrouped$BCBatteryDevice$setCharging$, (IMP*)&_logos_orig$_ungrouped$BCBatteryDevice$setCharging$);MSHookMessageEx(_logos_class$_ungrouped$BCBatteryDevice, @selector(isCharging), (IMP)&_logos_method$_ungrouped$BCBatteryDevice$isCharging, (IMP*)&_logos_orig$_ungrouped$BCBatteryDevice$isCharging);Class _logos_class$_ungrouped$SBLockScreenBatteryChargingView = objc_getClass("SBLockScreenBatteryChargingView"); MSHookMessageEx(_logos_class$_ungrouped$SBLockScreenBatteryChargingView, @selector(batteryVisible), (IMP)&_logos_method$_ungrouped$SBLockScreenBatteryChargingView$batteryVisible, (IMP*)&_logos_orig$_ungrouped$SBLockScreenBatteryChargingView$batteryVisible);Class _logos_class$_ungrouped$SBLockScreenBatteryChargingViewController = objc_getClass("SBLockScreenBatteryChargingViewController"); MSHookMessageEx(_logos_class$_ungrouped$SBLockScreenBatteryChargingViewController, @selector(batteryVisible), (IMP)&_logos_method$_ungrouped$SBLockScreenBatteryChargingViewController$batteryVisible, (IMP*)&_logos_orig$_ungrouped$SBLockScreenBatteryChargingViewController$batteryVisible);MSHookMessageEx(_logos_class$_ungrouped$SBLockScreenBatteryChargingViewController, @selector(showChargeLevelWithBatteryVisible:), (IMP)&_logos_method$_ungrouped$SBLockScreenBatteryChargingViewController$showChargeLevelWithBatteryVisible$, (IMP*)&_logos_orig$_ungrouped$SBLockScreenBatteryChargingViewController$showChargeLevelWithBatteryVisible$);Class _logos_class$_ungrouped$SBUIController = objc_getClass("SBUIController"); MSHookMessageEx(_logos_class$_ungrouped$SBUIController, @selector(isBatteryCharging), (IMP)&_logos_method$_ungrouped$SBUIController$isBatteryCharging, (IMP*)&_logos_orig$_ungrouped$SBUIController$isBatteryCharging);MSHookMessageEx(_logos_class$_ungrouped$SBUIController, @selector(isOnAC), (IMP)&_logos_method$_ungrouped$SBUIController$isOnAC, (IMP*)&_logos_orig$_ungrouped$SBUIController$isOnAC);} }
#line 39 "Tweak.xm"
