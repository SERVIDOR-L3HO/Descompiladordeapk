.class public final Ld/j/b/g/a/i/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/g/a/i/d;

.field public final synthetic c:Ld/j/b/g/a/i/h;


# direct methods
.method public constructor <init>(Ld/j/b/g/a/i/h;Ld/j/b/g/a/i/d;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/g/a/i/g;->c:Ld/j/b/g/a/i/h;

    iput-object p2, p0, Ld/j/b/g/a/i/g;->a:Ld/j/b/g/a/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/g/a/i/g;->c:Ld/j/b/g/a/i/h;

    invoke-static {v0}, Ld/j/b/g/a/i/h;->b(Ld/j/b/g/a/i/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/g/a/i/g;->c:Ld/j/b/g/a/i/h;

    invoke-static {v1}, Ld/j/b/g/a/i/h;->c(Ld/j/b/g/a/i/h;)Ld/j/b/g/a/i/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/g/a/i/g;->c:Ld/j/b/g/a/i/h;

    invoke-static {v1}, Ld/j/b/g/a/i/h;->c(Ld/j/b/g/a/i/h;)Ld/j/b/g/a/i/a;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/g/a/i/g;->a:Ld/j/b/g/a/i/d;

    invoke-virtual {v2}, Ld/j/b/g/a/i/d;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/j/b/g/a/i/a;->onFailure(Ljava/lang/Exception;)V

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
