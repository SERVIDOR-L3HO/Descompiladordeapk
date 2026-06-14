.class public final Lcom/google/ads/interactivemedia/v3/internal/aqy;
.super Lcom/google/ads/interactivemedia/v3/internal/app;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ara;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/app;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/ads/interactivemedia/v3/internal/arb;Lcom/google/ads/interactivemedia/v3/internal/aqx;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/app;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apr;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/apr;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/app;->x(Landroid/os/Parcel;)V

    return-void
.end method
