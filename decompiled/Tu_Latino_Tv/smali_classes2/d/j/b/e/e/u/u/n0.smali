.class public final Ld/j/b/e/e/u/u/n0;
.super Ld/j/b/e/k/e/t;
.source ""

# interfaces
.implements Ld/j/b/e/e/u/u/f0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-direct {p0, p1, v0}, Ld/j/b/e/k/e/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D0()Ld/j/b/e/h/a;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/e/t;->r0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/e/t;->C1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/h/a$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/h/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
