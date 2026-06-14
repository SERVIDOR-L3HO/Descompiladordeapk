.class public final Ld/j/b/e/k/a/ea1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/g32<",
        "Ld/j/b/e/k/a/e50;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/x91;

.field public final synthetic b:Ld/j/b/e/k/a/si0;

.field public final synthetic c:Ld/j/b/e/k/a/fa1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/fa1;Ld/j/b/e/k/a/x91;Ld/j/b/e/k/a/si0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ea1;->c:Ld/j/b/e/k/a/fa1;

    iput-object p2, p0, Ld/j/b/e/k/a/ea1;->a:Ld/j/b/e/k/a/x91;

    iput-object p3, p0, Ld/j/b/e/k/a/ea1;->b:Ld/j/b/e/k/a/si0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ea1;->b:Ld/j/b/e/k/a/si0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/si0;->a()Ld/j/b/e/k/a/i60;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/i60;->g(Ljava/lang/Throwable;)Ld/j/b/e/k/a/m73;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/ea1;->b:Ld/j/b/e/k/a/si0;

    invoke-virtual {v1}, Ld/j/b/e/k/a/si0;->b()Ld/j/b/e/k/a/e90;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/e90;->m0(Ld/j/b/e/k/a/m73;)V

    iget-object v1, p0, Ld/j/b/e/k/a/ea1;->c:Ld/j/b/e/k/a/fa1;

    invoke-static {v1}, Ld/j/b/e/k/a/fa1;->e(Ld/j/b/e/k/a/fa1;)Ld/j/b/e/k/a/ow;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/ow;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/da1;

    invoke-direct {v2, p0, v0}, Ld/j/b/e/k/a/da1;-><init>(Ld/j/b/e/k/a/ea1;Ld/j/b/e/k/a/m73;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v0, v0, Ld/j/b/e/k/a/m73;->a:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Ld/j/b/e/k/a/so1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/ea1;->a:Ld/j/b/e/k/a/x91;

    invoke-interface {p1}, Ld/j/b/e/k/a/x91;->zza()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld/j/b/e/k/a/e50;

    iget-object v0, p0, Ld/j/b/e/k/a/ea1;->c:Ld/j/b/e/k/a/fa1;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ld/j/b/e/k/a/e50;->f()Ld/j/b/e/k/a/bd0;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/ea1;->c:Ld/j/b/e/k/a/fa1;

    invoke-static {v2}, Ld/j/b/e/k/a/fa1;->d(Ld/j/b/e/k/a/fa1;)Ld/j/b/e/k/a/v91;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/k/a/v91;->c()Ld/j/b/e/k/a/i91;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/bd0;->a(Ld/j/b/e/k/a/i91;)Ld/j/b/e/k/a/bd0;

    iget-object v1, p0, Ld/j/b/e/k/a/ea1;->a:Ld/j/b/e/k/a/x91;

    invoke-interface {v1, p1}, Ld/j/b/e/k/a/x91;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/j/b/e/k/a/ea1;->c:Ld/j/b/e/k/a/fa1;

    invoke-static {p1}, Ld/j/b/e/k/a/fa1;->e(Ld/j/b/e/k/a/fa1;)Ld/j/b/e/k/a/ow;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ow;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Ld/j/b/e/k/a/ca1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/ca1;-><init>(Ld/j/b/e/k/a/ea1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
