.class public abstract Ld/j/b/e/k/j/r2;
.super Ld/j/b/e/k/j/u;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/s3;


# direct methods
.method public static C1(Landroid/os/IBinder;)Ld/j/b/e/k/j/s3;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/j/b/e/k/j/s3;

    if-eqz v1, :cond_0

    check-cast v0, Ld/j/b/e/k/j/s3;

    return-object v0

    :cond_0
    new-instance v0, Ld/j/b/e/k/j/q1;

    invoke-direct {v0, p0}, Ld/j/b/e/k/j/q1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
