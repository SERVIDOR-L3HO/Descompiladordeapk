.class public final Ld/j/b/e/g/q/x/a;
.super Ld/j/b/e/k/d/a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Ld/j/b/e/k/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K2(Ld/j/b/e/g/q/s;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/d/a;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/d/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/d/a;->f2(ILandroid/os/Parcel;)V

    return-void
.end method
