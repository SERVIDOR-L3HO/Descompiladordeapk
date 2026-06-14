.class public final Ld/j/b/e/e/u/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/od;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/e/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/e/u/d;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/d;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/d$d;->a:Ld/j/b/e/e/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/e/u/d;Ld/j/b/e/e/u/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/e/u/d$d;-><init>(Ld/j/b/e/e/u/d;)V

    return-void
.end method


# virtual methods
.method public final n0(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/e/u/d$d;->a:Ld/j/b/e/e/u/d;

    invoke-static {v0}, Ld/j/b/e/e/u/d;->A(Ld/j/b/e/e/u/d;)Ld/j/b/e/e/u/m0;

    move-result-object v0

    new-instance v1, Ld/j/b/e/g/b;

    invoke-direct {v1, p1}, Ld/j/b/e/g/b;-><init>(I)V

    invoke-interface {v0, v1}, Ld/j/b/e/e/u/m0;->onConnectionFailed(Ld/j/b/e/g/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ld/j/b/e/e/u/d;->z()Ld/j/b/e/e/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionFailed"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/j/b/e/e/u/m0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/e/u/d$d;->a:Ld/j/b/e/e/u/d;

    invoke-static {p1}, Ld/j/b/e/e/u/d;->w(Ld/j/b/e/e/u/d;)Ld/j/b/e/e/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/e/u/d$d;->a:Ld/j/b/e/e/u/d;

    invoke-static {p1}, Ld/j/b/e/e/u/d;->w(Ld/j/b/e/e/u/d;)Ld/j/b/e/e/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->i0()V

    :cond_0
    iget-object p1, p0, Ld/j/b/e/e/u/d$d;->a:Ld/j/b/e/e/u/d;

    invoke-static {p1}, Ld/j/b/e/e/u/d;->A(Ld/j/b/e/e/u/d;)Ld/j/b/e/e/u/m0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/j/b/e/e/u/m0;->onConnected(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ld/j/b/e/e/u/d;->z()Ld/j/b/e/e/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnected"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/j/b/e/e/u/m0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/e/u/d$d;->a:Ld/j/b/e/e/u/d;

    invoke-static {v0}, Ld/j/b/e/e/u/d;->A(Ld/j/b/e/e/u/d;)Ld/j/b/e/e/u/m0;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/j/b/e/e/u/m0;->onConnectionSuspended(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ld/j/b/e/e/u/d;->z()Ld/j/b/e/e/v/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionSuspended"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/j/b/e/e/u/m0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
