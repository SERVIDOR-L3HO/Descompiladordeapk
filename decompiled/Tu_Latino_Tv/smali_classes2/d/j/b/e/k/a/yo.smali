.class public final Ld/j/b/e/k/a/yo;
.super Ld/j/b/e/a/z/b/b0;
.source ""


# instance fields
.field public final synthetic c:Ld/j/b/e/k/a/ap;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ap;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/yo;->c:Ld/j/b/e/k/a/ap;

    invoke-direct {p0}, Ld/j/b/e/a/z/b/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ld/j/b/e/k/a/u3;

    iget-object v1, p0, Ld/j/b/e/k/a/yo;->c:Ld/j/b/e/k/a/ap;

    invoke-static {v1}, Ld/j/b/e/k/a/ap;->q(Ld/j/b/e/k/a/ap;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/yo;->c:Ld/j/b/e/k/a/ap;

    invoke-static {v2}, Ld/j/b/e/k/a/ap;->r(Ld/j/b/e/k/a/ap;)Ld/j/b/e/k/a/wp;

    move-result-object v2

    iget-object v2, v2, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ld/j/b/e/k/a/u3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Ld/j/b/e/k/a/yo;->c:Ld/j/b/e/k/a/ap;

    invoke-static {v1}, Ld/j/b/e/k/a/ap;->s(Ld/j/b/e/k/a/ap;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ld/j/b/e/a/z/u;->m()Ld/j/b/e/k/a/x3;

    iget-object v2, p0, Ld/j/b/e/k/a/yo;->c:Ld/j/b/e/k/a/ap;

    invoke-static {v2}, Ld/j/b/e/k/a/ap;->t(Ld/j/b/e/k/a/ap;)Ld/j/b/e/k/a/w3;

    move-result-object v2

    invoke-static {v2, v0}, Ld/j/b/e/k/a/x3;->a(Ld/j/b/e/k/a/w3;Ld/j/b/e/k/a/u3;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
