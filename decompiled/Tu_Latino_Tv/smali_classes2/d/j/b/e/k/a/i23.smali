.class public final Ld/j/b/e/k/a/i23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/q/c$b;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/j23;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/j23;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/i23;->a:Ld/j/b/e/k/a/j23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Ld/j/b/e/g/b;)V
    .locals 2

    iget-object p1, p0, Ld/j/b/e/k/a/i23;->a:Ld/j/b/e/k/a/j23;

    invoke-static {p1}, Ld/j/b/e/k/a/j23;->h(Ld/j/b/e/k/a/j23;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/i23;->a:Ld/j/b/e/k/a/j23;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/e/k/a/j23;->k(Ld/j/b/e/k/a/j23;Ld/j/b/e/k/a/p23;)Ld/j/b/e/k/a/p23;

    iget-object v0, p0, Ld/j/b/e/k/a/i23;->a:Ld/j/b/e/k/a/j23;

    invoke-static {v0}, Ld/j/b/e/k/a/j23;->i(Ld/j/b/e/k/a/j23;)Ld/j/b/e/k/a/m23;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/i23;->a:Ld/j/b/e/k/a/j23;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/j23;->j(Ld/j/b/e/k/a/j23;Ld/j/b/e/k/a/m23;)Ld/j/b/e/k/a/m23;

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/i23;->a:Ld/j/b/e/k/a/j23;

    invoke-static {v0}, Ld/j/b/e/k/a/j23;->h(Ld/j/b/e/k/a/j23;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
