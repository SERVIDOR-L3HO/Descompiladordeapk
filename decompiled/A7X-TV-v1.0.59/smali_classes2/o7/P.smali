.class public abstract Lo7/P;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lo7/Q;


# direct methods
.method public static b(Landroid/os/IBinder;)Lo7/Q;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lo7/Q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lo7/Q;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lo7/O;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo7/O;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
