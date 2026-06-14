.class public final Ld/j/b/e/k/a/jt1;
.super Ld/j/b/e/k/a/lq2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/lt1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.omid.IOmid"

    invoke-direct {p0, p1, v0}, Ld/j/b/e/k/a/lq2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G3(Ld/j/b/e/h/a;Ld/j/b/e/h/a;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/lq2;->f2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S(Ld/j/b/e/h/a;)Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/lq2;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/nq2;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final U(Ld/j/b/e/h/a;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/lq2;->f2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z3(Ljava/lang/String;Ld/j/b/e/h/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/h/a;
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p3, p2}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, ""

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string p1, "javascript"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string p1, "Google"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, p9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, p3}, Ld/j/b/e/k/a/lq2;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/j/b/e/h/a$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/h/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b1(Ljava/lang/String;Ld/j/b/e/h/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/h/a;
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p3, p2}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, ""

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string p1, "javascript"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, p9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p3}, Ld/j/b/e/k/a/lq2;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/j/b/e/h/a$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/h/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final o3(Ljava/lang/String;Ld/j/b/e/h/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/h/a;
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p3, p2}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, ""

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string p1, "javascript"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, p3}, Ld/j/b/e/k/a/lq2;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/j/b/e/h/a$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/h/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/a/lq2;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final v2(Ld/j/b/e/h/a;Ld/j/b/e/h/a;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/lq2;->f2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf(Ld/j/b/e/h/a;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/lq2;->f2(ILandroid/os/Parcel;)V

    return-void
.end method
