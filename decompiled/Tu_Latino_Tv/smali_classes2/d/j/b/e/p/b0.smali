.class public final Ld/j/b/e/p/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/p/k;

.field public final synthetic c:Ld/j/b/e/p/c0;


# direct methods
.method public constructor <init>(Ld/j/b/e/p/c0;Ld/j/b/e/p/k;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/p/b0;->c:Ld/j/b/e/p/c0;

    iput-object p2, p0, Ld/j/b/e/p/b0;->a:Ld/j/b/e/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/p/b0;->c:Ld/j/b/e/p/c0;

    invoke-static {v0}, Ld/j/b/e/p/c0;->c(Ld/j/b/e/p/c0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/p/b0;->c:Ld/j/b/e/p/c0;

    invoke-static {v1}, Ld/j/b/e/p/c0;->a(Ld/j/b/e/p/c0;)Ld/j/b/e/p/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ld/j/b/e/p/c0;->a(Ld/j/b/e/p/c0;)Ld/j/b/e/p/e;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/p/b0;->a:Ld/j/b/e/p/k;

    invoke-interface {v1, v2}, Ld/j/b/e/p/e;->onComplete(Ld/j/b/e/p/k;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
