.class public final Ld/j/b/e/p/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/p/a0;


# direct methods
.method public constructor <init>(Ld/j/b/e/p/a0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/p/z;->a:Ld/j/b/e/p/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/p/z;->a:Ld/j/b/e/p/a0;

    invoke-static {v0}, Ld/j/b/e/p/a0;->c(Ld/j/b/e/p/a0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/p/z;->a:Ld/j/b/e/p/a0;

    invoke-static {v1}, Ld/j/b/e/p/a0;->a(Ld/j/b/e/p/a0;)Ld/j/b/e/p/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ld/j/b/e/p/a0;->a(Ld/j/b/e/p/a0;)Ld/j/b/e/p/d;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/p/d;->a()V

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
