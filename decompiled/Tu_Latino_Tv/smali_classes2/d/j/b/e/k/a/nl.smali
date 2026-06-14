.class public final Ld/j/b/e/k/a/nl;
.super Ld/j/b/e/k/a/lq2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/pl;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, p1, v0}, Ld/j/b/e/k/a/lq2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N2(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/wl;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/a/nq2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/lq2;->f2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O(Ld/j/b/e/h/a;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/lq2;->f2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l()Ld/j/b/e/k/a/j1;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/a/lq2;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/k/a/i1;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/j1;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final w6(Ld/j/b/e/k/a/sl;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/lq2;->f2(ILandroid/os/Parcel;)V

    return-void
.end method
