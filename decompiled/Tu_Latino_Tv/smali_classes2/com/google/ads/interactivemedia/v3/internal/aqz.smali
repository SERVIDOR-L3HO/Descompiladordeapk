.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aqz;
.super Lcom/google/ads/interactivemedia/v3/internal/apq;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ara;


# direct methods
.method public static b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/ara;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ara;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ara;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqy;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aqy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
