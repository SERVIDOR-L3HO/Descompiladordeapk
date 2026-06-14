.class public final Lcom/google/ads/interactivemedia/v3/internal/ark;
.super Ld/j/b/e/g/q/g;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/d;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 7

    const/16 v3, 0xcb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/g/q/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/j/b/e/g/q/d;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/ara;

    move-result-object p1

    return-object p1
.end method

.method public final getApiFeatures()[Ld/j/b/e/g/d;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->c:[Ld/j/b/e/g/d;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x1050c20

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.SDK_SIGNAL"

    return-object v0
.end method
