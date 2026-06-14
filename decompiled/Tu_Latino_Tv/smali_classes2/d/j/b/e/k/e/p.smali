.class public final Ld/j/b/e/k/e/p;
.super Lb/u/l/g$a;
.source ""


# static fields
.field public static final a:Ld/j/b/e/e/v/b;


# instance fields
.field public final b:Ld/j/b/e/k/e/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/e/v/b;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Ld/j/b/e/e/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/j/b/e/k/e/p;->a:Ld/j/b/e/e/v/b;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/k/e/n;)V
    .locals 0

    invoke-direct {p0}, Lb/u/l/g$a;-><init>()V

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/e/n;

    iput-object p1, p0, Ld/j/b/e/k/e/p;->b:Ld/j/b/e/k/e/n;

    return-void
.end method


# virtual methods
.method public final d(Lb/u/l/g;Lb/u/l/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/e/p;->b:Ld/j/b/e/k/e/n;

    invoke-virtual {p2}, Lb/u/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lb/u/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ld/j/b/e/k/e/n;->d0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ld/j/b/e/k/e/p;->a:Ld/j/b/e/e/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteAdded"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ld/j/b/e/k/e/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lb/u/l/g;Lb/u/l/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/e/p;->b:Ld/j/b/e/k/e/n;

    invoke-virtual {p2}, Lb/u/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lb/u/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ld/j/b/e/k/e/n;->m4(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ld/j/b/e/k/e/p;->a:Ld/j/b/e/e/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ld/j/b/e/k/e/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lb/u/l/g;Lb/u/l/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/e/p;->b:Ld/j/b/e/k/e/n;

    invoke-virtual {p2}, Lb/u/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lb/u/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ld/j/b/e/k/e/n;->P3(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ld/j/b/e/k/e/p;->a:Ld/j/b/e/e/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteRemoved"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ld/j/b/e/k/e/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lb/u/l/g;Lb/u/l/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/e/p;->b:Ld/j/b/e/k/e/n;

    invoke-virtual {p2}, Lb/u/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lb/u/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ld/j/b/e/k/e/n;->v3(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ld/j/b/e/k/e/p;->a:Ld/j/b/e/e/v/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteSelected"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ld/j/b/e/k/e/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lb/u/l/g;Lb/u/l/g$g;I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/e/p;->b:Ld/j/b/e/k/e/n;

    invoke-virtual {p2}, Lb/u/l/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lb/u/l/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Ld/j/b/e/k/e/n;->X5(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ld/j/b/e/k/e/p;->a:Ld/j/b/e/e/v/b;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onRouteUnselected"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Ld/j/b/e/k/e/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
