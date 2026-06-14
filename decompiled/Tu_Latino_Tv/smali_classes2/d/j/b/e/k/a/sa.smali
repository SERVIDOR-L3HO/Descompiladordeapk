.class public final Ld/j/b/e/k/a/sa;
.super Ld/j/b/e/k/a/lq2;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    invoke-direct {p0, p1, v0}, Ld/j/b/e/k/a/lq2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j4(Ld/j/b/e/k/a/la;Ld/j/b/e/k/a/ra;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/a/nq2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/lq2;->K2(ILandroid/os/Parcel;)V

    return-void
.end method
