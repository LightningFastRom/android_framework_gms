# android_framework_prebuilt_gms
Prebuilt Google Play Services framework from Android Studio allow you use any Android Studio app source in your rom as assume the you want to use app has an android.mk as well if not just used the prebuilt apk of the app you want use or add and android.mk if you know how to add one.
Feel to add this to your rom if nessary and for if you feel it need to be updated.

**How to use android_framework_prebuilt_gms**
---------------------------------------------
Add this to your android.mk and it should build sucessfuly.

    LOCAL_STATIC_JAVA_LIBRARIES := \
        com.google.android.gms

