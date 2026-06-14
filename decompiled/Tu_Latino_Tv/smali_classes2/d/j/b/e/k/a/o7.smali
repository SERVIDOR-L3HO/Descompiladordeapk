.class public final Ld/j/b/e/k/a/o7;
.super Ld/j/b/e/k/a/lq2;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-direct {p0, p1, v0}, Ld/j/b/e/k/a/lq2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/a/lq2;->f2(ILandroid/os/Parcel;)V

    return-void
.end method
