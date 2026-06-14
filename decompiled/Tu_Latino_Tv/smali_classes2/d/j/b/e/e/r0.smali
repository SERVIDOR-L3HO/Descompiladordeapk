.class public final synthetic Ld/j/b/e/e/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/e/p0;

.field public final c:I


# direct methods
.method public constructor <init>(Ld/j/b/e/e/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/r0;->a:Ld/j/b/e/e/p0;

    iput p2, p0, Ld/j/b/e/e/r0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/e/r0;->a:Ld/j/b/e/e/p0;

    iget v1, p0, Ld/j/b/e/e/r0;->c:I

    if-nez v1, :cond_1

    iget-object v1, v0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    sget v2, Ld/j/b/e/e/z1;->b:I

    invoke-static {v1, v2}, Ld/j/b/e/e/d0;->R(Ld/j/b/e/e/d0;I)I

    iget-object v1, v0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/j/b/e/e/d0;->M(Ld/j/b/e/e/d0;Z)Z

    iget-object v1, v0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v1, v2}, Ld/j/b/e/e/d0;->Q(Ld/j/b/e/e/d0;Z)Z

    iget-object v1, v0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v1}, Ld/j/b/e/e/d0;->V(Ld/j/b/e/e/d0;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0}, Ld/j/b/e/e/d0;->V(Ld/j/b/e/e/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/e/a2;

    invoke-virtual {v1}, Ld/j/b/e/e/a2;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v2, v0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    sget v3, Ld/j/b/e/e/z1;->a:I

    invoke-static {v2, v3}, Ld/j/b/e/e/d0;->R(Ld/j/b/e/e/d0;I)I

    iget-object v2, v0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v2}, Ld/j/b/e/e/d0;->V(Ld/j/b/e/e/d0;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v3}, Ld/j/b/e/e/d0;->V(Ld/j/b/e/e/d0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/e/e/a2;

    invoke-virtual {v4, v1}, Ld/j/b/e/e/a2;->c(I)V

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0}, Ld/j/b/e/e/d0;->Y(Ld/j/b/e/e/d0;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
