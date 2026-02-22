.class public interface abstract Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cachedStaticDeviceInfo()Ls82;
.end method

.method public abstract getAllowedPii()Lpd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd1;"
        }
    .end annotation
.end method

.method public abstract getAnalyticsUserId()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAuidByteString(Lu00;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAuidString(Lu00;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConnectionTypeStr()Ljava/lang/String;
.end method

.method public abstract getDynamicDeviceInfo()Lqc0;
.end method

.method public abstract getHasInternet()Z
.end method

.method public abstract getIdfi(Lu00;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getManufacturer()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getOrientation()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getPiiData()Lxk1;
.end method

.method public abstract getRingerMode()I
.end method

.method public abstract getVolumeSettingsChange()Lzl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl0;"
        }
    .end annotation
.end method

.method public abstract staticDeviceInfo(Lu00;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
