.class public final Ld/j/b/e/k/a/wi;
.super Ld/j/b/e/k/a/mq2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/xi;


# direct methods
.method public static y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/xi;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/j/b/e/k/a/xi;

    if-eqz v1, :cond_1

    check-cast v0, Ld/j/b/e/k/a/xi;

    return-object v0

    :cond_1
    new-instance v0, Ld/j/b/e/k/a/vi;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/vi;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
