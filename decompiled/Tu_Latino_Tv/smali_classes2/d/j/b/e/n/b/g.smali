.class public final Ld/j/b/e/n/b/g;
.super Ld/j/b/e/k/d/a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Ld/j/b/e/k/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K2(I)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/d/a;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/d/a;->C1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R4(Ld/j/b/e/n/b/j;Ld/j/b/e/n/b/f;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/d/a;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/d/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/j/b/e/k/d/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/d/a;->C1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j4(Ld/j/b/e/g/q/i;IZ)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/d/a;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/d/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Ld/j/b/e/k/d/c;->c(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/d/a;->C1(ILandroid/os/Parcel;)V

    return-void
.end method
