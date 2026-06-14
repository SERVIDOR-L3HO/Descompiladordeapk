.class public final Ld/j/b/e/e/u/u0;
.super Ld/j/b/e/k/e/t;
.source ""

# interfaces
.implements Ld/j/b/e/e/u/s0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISession"

    invoke-direct {p0, p1, v0}, Ld/j/b/e/k/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D3()Z
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/e/t;->r0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/e/t;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/e/v0;->e(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final F3()Ld/j/b/e/h/a;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/e/t;->r0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/e/t;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/h/a$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/h/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final J3(I)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/e/t;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/e/t;->f2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/e/t;->r0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/e/t;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/e/v0;->e(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final isConnecting()Z
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/e/t;->r0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/e/t;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/e/v0;->e(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final s6(I)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/e/t;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/e/t;->f2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x5(I)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/e/t;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/e/t;->f2(ILandroid/os/Parcel;)V

    return-void
.end method
