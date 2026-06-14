.class public abstract Ld/j/b/e/k/a/w7;
.super Ld/j/b/e/k/a/mq2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/x7;


# direct methods
.method public static y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/x7;
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/j/b/e/k/a/x7;

    if-eqz v1, :cond_0

    check-cast v0, Ld/j/b/e/k/a/x7;

    return-object v0

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/v7;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/v7;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
