.class public final Ld/j/b/e/k/e/i;
.super Ld/j/b/e/k/e/t;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/j;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    invoke-direct {p0, p1, v0}, Ld/j/b/e/k/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T1(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/e/u/w;)Ld/j/b/e/e/u/s0;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/e/t;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Ld/j/b/e/k/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/e/t;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/j/b/e/e/u/s0$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/e/u/s0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b3(Ld/j/b/e/h/a;Ld/j/b/e/h/a;Ld/j/b/e/h/a;)Ld/j/b/e/e/u/p0;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/e/t;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ld/j/b/e/k/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Ld/j/b/e/k/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/e/t;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/j/b/e/e/u/p0$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/e/u/p0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final j2(Ld/j/b/e/e/u/c;Ld/j/b/e/h/a;Ld/j/b/e/e/u/h0;)Ld/j/b/e/e/u/m0;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/e/t;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/e/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/j/b/e/k/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Ld/j/b/e/k/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/e/t;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/j/b/e/e/u/m0$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/e/u/m0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final m5(Ld/j/b/e/h/a;Ld/j/b/e/e/u/c;Ld/j/b/e/k/e/l;Ljava/util/Map;)Ld/j/b/e/e/u/j0;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/e/t;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ld/j/b/e/k/e/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/j/b/e/k/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/e/t;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/j/b/e/e/u/j0$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/e/u/j0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final s7(Ld/j/b/e/h/a;Ld/j/b/e/e/u/u/k/k;IIZJIII)Ld/j/b/e/e/u/u/k/g;
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/k/e/t;->r0()Landroid/os/Parcel;

    move-result-object p6

    invoke-static {p6, p1}, Ld/j/b/e/k/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p6, p2}, Ld/j/b/e/k/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p6, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p6, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p6, p5}, Ld/j/b/e/k/e/v0;->a(Landroid/os/Parcel;Z)V

    const-wide/32 p1, 0x200000

    invoke-virtual {p6, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x5

    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x14d

    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2710

    invoke-virtual {p6, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p6}, Ld/j/b/e/k/e/t;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/j/b/e/e/u/u/k/g$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/e/u/u/k/g;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
