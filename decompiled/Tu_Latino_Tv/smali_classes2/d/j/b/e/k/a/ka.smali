.class public final Ld/j/b/e/k/a/ka;
.super Ld/j/b/e/a/z/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/a/z/e<",
        "Ld/j/b/e/k/a/sa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/c$a;Ld/j/b/e/g/q/c$b;)V
    .locals 7

    invoke-static {p1}, Ld/j/b/e/k/a/tk;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xa6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/a/z/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/j/b/e/g/q/c$a;Ld/j/b/e/g/q/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/j/b/e/k/a/sa;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ld/j/b/e/k/a/sa;

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/e/k/a/sa;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/sa;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f()Ld/j/b/e/k/a/sa;
    .locals 1

    invoke-super {p0}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/sa;

    return-object v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.HTTP"

    return-object v0
.end method
