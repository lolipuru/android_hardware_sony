package vendor.semc.hardware.aidlcharger;

import vendor.semc.hardware.aidlcharger.IChargerCallback;

interface ICharger {
    void charger_registerCallback(String id, IChargerCallback cb);
    boolean getBatteryCareActive();
    int getChargeTimeToFull();
    int getChargerPower();
    int getChargerType();
    boolean getOffModeSmartChargeEnabled();
    int getOffModeSmartChargeStopLevel();
    int getSmartChargeAction();
    int getSmartChargeMode();
    int getSmartChargeStopLevel();
    int getWirelessReverseChargeAction();
    boolean isBasicPlusCharging();
    boolean isDecentCharging();
    boolean isFastestCharging();
    boolean isPDCharerUsed();
    void registerCallback(IChargerCallback cb);
    void unregisterCallback(String id);
    void setBatteryCareActive(int active);
    void setLrcMode(int mode);
    void setOffModeSmartChargeEnabled(boolean enabled);
    void setOffModeSmartChargeStopLevel(int level);
    void setSmartChargeAction(int action);
    void setSmartChargeMode(int mode);
    void setSmartChargeStopLevel(int level);
    void setWirelessReverseChargeAction(int action);
}