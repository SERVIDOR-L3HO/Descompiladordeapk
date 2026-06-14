.class public final Ld/j/b/e/k/a/m23;
.super Ld/j/b/e/a/z/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/a/z/e<",
        "Ld/j/b/e/k/a/p23;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/c$a;Ld/j/b/e/g/q/c$b;)V
    .locals 7

    invoke-static {p1}, Ld/j/b/e/k/a/tk;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x7b

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
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/j/b/e/k/a/p23;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ld/j/b/e/k/a/p23;

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/e/k/a/p23;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/p23;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/g/q/c;->getAvailableFeatures()[Ld/j/b/e/g/d;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/r3;->j1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/j/b/e/a/i0;->a:Ld/j/b/e/g/d;

    invoke-static {v0, v1}, Ld/j/b/e/g/t/b;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ld/j/b/e/k/a/p23;
    .locals 1

    invoke-super {p0}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/p23;

    return-object v0
.end method

.method public final getApiFeatures()[Ld/j/b/e/g/d;
    .locals 1

    sget-object v0, Ld/j/b/e/a/i0;->b:[Ld/j/b/e/g/d;

    return-object v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method
