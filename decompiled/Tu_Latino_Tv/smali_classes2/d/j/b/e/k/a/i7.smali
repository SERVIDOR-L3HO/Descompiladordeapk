.class public final Ld/j/b/e/k/a/i7;
.super Ld/j/b/e/k/a/lq2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/k7;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-direct {p0, p1, v0}, Ld/j/b/e/k/a/lq2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final p4(Ld/j/b/e/k/a/a7;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/lq2;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/lq2;->f2(ILandroid/os/Parcel;)V

    return-void
.end method
