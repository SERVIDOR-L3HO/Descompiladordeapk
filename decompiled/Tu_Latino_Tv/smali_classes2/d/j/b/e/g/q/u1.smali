.class public final Ld/j/b/e/g/q/u1;
.super Ld/j/b/e/k/g/a;
.source ""

# interfaces
.implements Ld/j/b/e/g/q/w1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, p1, v0}, Ld/j/b/e/k/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()Ld/j/b/e/h/a;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/g/a;->C1()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/g/a;->r0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/h/a$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/h/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final y()I
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/g/a;->C1()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/g/a;->r0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
