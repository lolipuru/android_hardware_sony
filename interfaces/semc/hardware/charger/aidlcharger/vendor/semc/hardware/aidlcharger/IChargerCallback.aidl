package vendor.semc.hardware.aidlcharger;

interface IChargerCallback {
    void onBatteryShareStart(int reason);
    void onBatteryShareStatusChanged(int status);
    void onRxNegotiationStart(int status);
}