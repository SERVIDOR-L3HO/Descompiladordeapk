.class public final Ld/j/b/g/a/e/o0;
.super Ld/j/b/g/a/e/e0;
.source ""

# interfaces
.implements Ld/j/b/g/a/e/p0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-direct {p0, p1, v0}, Ld/j/b/g/a/e/e0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E6(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/g/a/e/e0;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/g/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Ld/j/b/g/a/e/e0;->C1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i6(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/g/a/e/e0;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/g/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/j/b/g/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ld/j/b/g/a/e/e0;->C1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j6(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/g/a/e/e0;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/g/a/e/g0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Ld/j/b/g/a/e/e0;->C1(ILandroid/os/Parcel;)V

    return-void
.end method
