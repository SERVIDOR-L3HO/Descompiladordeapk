.class public final Ld/j/b/e/k/a/ep0;
.super Ld/j/b/e/a/s$a;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/fk0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/fk0;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/a/s$a;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ep0;->a:Ld/j/b/e/k/a/fk0;

    return-void
.end method

.method public static f(Ld/j/b/e/k/a/fk0;)Ld/j/b/e/k/a/p1;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/fk0;->Y()Ld/j/b/e/k/a/m1;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ld/j/b/e/k/a/m1;->o()Ld/j/b/e/k/a/p1;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ep0;->a:Ld/j/b/e/k/a/fk0;

    invoke-static {v0}, Ld/j/b/e/k/a/ep0;->f(Ld/j/b/e/k/a/fk0;)Ld/j/b/e/k/a/p1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ld/j/b/e/k/a/p1;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ep0;->a:Ld/j/b/e/k/a/fk0;

    invoke-static {v0}, Ld/j/b/e/k/a/ep0;->f(Ld/j/b/e/k/a/fk0;)Ld/j/b/e/k/a/p1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ld/j/b/e/k/a/p1;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ep0;->a:Ld/j/b/e/k/a/fk0;

    invoke-static {v0}, Ld/j/b/e/k/a/ep0;->f(Ld/j/b/e/k/a/fk0;)Ld/j/b/e/k/a/p1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ld/j/b/e/k/a/p1;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
