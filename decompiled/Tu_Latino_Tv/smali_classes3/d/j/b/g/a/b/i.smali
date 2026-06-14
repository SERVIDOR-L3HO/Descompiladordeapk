.class public final Ld/j/b/g/a/b/i;
.super Ld/j/b/g/a/e/b;
.source ""


# instance fields
.field public final synthetic c:Ld/j/b/g/a/i/m;

.field public final synthetic d:Ld/j/b/g/a/b/o;


# direct methods
.method public constructor <init>(Ld/j/b/g/a/b/o;Ld/j/b/g/a/i/m;Ld/j/b/g/a/i/m;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/g/a/b/i;->d:Ld/j/b/g/a/b/o;

    iput-object p3, p0, Ld/j/b/g/a/b/i;->c:Ld/j/b/g/a/i/m;

    invoke-direct {p0, p2}, Ld/j/b/g/a/e/b;-><init>(Ld/j/b/g/a/i/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld/j/b/g/a/b/i;->d:Ld/j/b/g/a/b/o;

    invoke-static {v0}, Ld/j/b/g/a/b/o;->t(Ld/j/b/g/a/b/o;)Ld/j/b/g/a/e/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/g/a/e/k;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/j/b/g/a/e/j0;

    iget-object v1, p0, Ld/j/b/g/a/b/i;->d:Ld/j/b/g/a/b/o;

    invoke-static {v1}, Ld/j/b/g/a/b/o;->l(Ld/j/b/g/a/b/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/j/b/g/a/b/o;->p()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ld/j/b/g/a/b/m;

    iget-object v4, p0, Ld/j/b/g/a/b/i;->d:Ld/j/b/g/a/b/o;

    iget-object v5, p0, Ld/j/b/g/a/b/i;->c:Ld/j/b/g/a/i/m;

    invoke-direct {v3, v4, v5}, Ld/j/b/g/a/b/m;-><init>(Ld/j/b/g/a/b/o;Ld/j/b/g/a/i/m;)V

    invoke-interface {v0, v1, v2, v3}, Ld/j/b/g/a/e/j0;->i2(Ljava/lang/String;Landroid/os/Bundle;Ld/j/b/g/a/e/l0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld/j/b/g/a/b/o;->o()Ld/j/b/g/a/e/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    invoke-virtual {v1, v0, v3, v2}, Ld/j/b/g/a/e/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
