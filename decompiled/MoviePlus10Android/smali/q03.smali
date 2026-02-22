.class public final Lq03;
.super Lgv2;
.source "SourceFile"

# interfaces
.implements Lh43;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lgv2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final f0(Landroid/os/Bundle;Lz53;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgv2;->k0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lny2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lny2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lgv2;->l0(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method
