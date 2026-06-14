.class public abstract Ld/j/b/c/w4/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/w4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ld/j/b/c/w4/g;",
        "O:",
        "Ld/j/b/c/w4/h;",
        "E:",
        "Ld/j/b/c/w4/f;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/c/w4/d<",
        "TI;TO;TE;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Ld/j/b/c/w4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Ld/j/b/c/w4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ld/j/b/c/w4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Ld/j/b/c/w4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Ld/j/b/c/w4/g;[Ld/j/b/c/w4/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/c/w4/j;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/j/b/c/w4/j;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/j/b/c/w4/j;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Ld/j/b/c/w4/j;->e:[Ld/j/b/c/w4/g;

    array-length p1, p1

    iput p1, p0, Ld/j/b/c/w4/j;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/j/b/c/w4/j;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/w4/j;->e:[Ld/j/b/c/w4/g;

    invoke-virtual {p0}, Ld/j/b/c/w4/j;->g()Ld/j/b/c/w4/g;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ld/j/b/c/w4/j;->f:[Ld/j/b/c/w4/h;

    array-length p2, p2

    iput p2, p0, Ld/j/b/c/w4/j;->h:I

    :goto_1
    iget p2, p0, Ld/j/b/c/w4/j;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Ld/j/b/c/w4/j;->f:[Ld/j/b/c/w4/h;

    invoke-virtual {p0}, Ld/j/b/c/w4/j;->h()Ld/j/b/c/w4/h;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/j/b/c/w4/j$a;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Ld/j/b/c/w4/j$a;-><init>(Ld/j/b/c/w4/j;Ljava/lang/String;)V

    iput-object p1, p0, Ld/j/b/c/w4/j;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic e(Ld/j/b/c/w4/j;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/w4/j;->t()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/w4/j;->m()Ld/j/b/c/w4/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/b/c/w4/g;

    invoke-virtual {p0, p1}, Ld/j/b/c/w4/j;->p(Ld/j/b/c/w4/g;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/w4/j;->l()Ld/j/b/c/w4/g;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/w4/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/j/b/c/w4/j;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/w4/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/j/b/c/w4/j;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Ld/j/b/c/w4/j;->m:I

    iget-object v1, p0, Ld/j/b/c/w4/j;->i:Ld/j/b/c/w4/g;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ld/j/b/c/w4/j;->q(Ld/j/b/c/w4/g;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/j/b/c/w4/j;->i:Ld/j/b/c/w4/g;

    :cond_0
    :goto_0
    iget-object v1, p0, Ld/j/b/c/w4/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/w4/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/w4/g;

    invoke-virtual {p0, v1}, Ld/j/b/c/w4/j;->q(Ld/j/b/c/w4/g;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Ld/j/b/c/w4/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/w4/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/w4/h;

    invoke-virtual {v1}, Ld/j/b/c/w4/h;->release()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract g()Ld/j/b/c/w4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract h()Ld/j/b/c/w4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Throwable;)Ld/j/b/c/w4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract j(Ld/j/b/c/w4/g;Ld/j/b/c/w4/h;Z)Ld/j/b/c/w4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final k()Z
    .locals 6

    iget-object v0, p0, Ld/j/b/c/w4/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld/j/b/c/w4/j;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/w4/j;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/w4/j;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ld/j/b/c/w4/j;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Ld/j/b/c/w4/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/w4/g;

    iget-object v3, p0, Ld/j/b/c/w4/j;->f:[Ld/j/b/c/w4/h;

    iget v4, p0, Ld/j/b/c/w4/j;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Ld/j/b/c/w4/j;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Ld/j/b/c/w4/j;->k:Z

    iput-boolean v2, p0, Ld/j/b/c/w4/j;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ld/j/b/c/w4/a;->addFlag(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ld/j/b/c/w4/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Ld/j/b/c/w4/a;->addFlag(I)V

    :cond_3
    invoke-virtual {v1}, Ld/j/b/c/w4/a;->isFirstSample()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v0}, Ld/j/b/c/w4/a;->addFlag(I)V

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Ld/j/b/c/w4/j;->j(Ld/j/b/c/w4/g;Ld/j/b/c/w4/h;Z)Ld/j/b/c/w4/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {p0, v0}, Ld/j/b/c/w4/j;->i(Ljava/lang/Throwable;)Ld/j/b/c/w4/f;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v4, p0, Ld/j/b/c/w4/j;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, Ld/j/b/c/w4/j;->j:Ld/j/b/c/w4/f;

    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :goto_3
    iget-object v4, p0, Ld/j/b/c/w4/j;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, Ld/j/b/c/w4/j;->k:Z

    if-eqz v0, :cond_6

    :goto_4
    invoke-virtual {v3}, Ld/j/b/c/w4/h;->release()V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ld/j/b/c/w4/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Ld/j/b/c/w4/j;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/j/b/c/w4/j;->m:I

    goto :goto_4

    :cond_7
    iget v0, p0, Ld/j/b/c/w4/j;->m:I

    iput v0, v3, Ld/j/b/c/w4/h;->skippedOutputBufferCount:I

    iput v2, p0, Ld/j/b/c/w4/j;->m:I

    iget-object v0, p0, Ld/j/b/c/w4/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0, v1}, Ld/j/b/c/w4/j;->q(Ld/j/b/c/w4/g;)V

    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final l()Ld/j/b/c/w4/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/w4/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/c/w4/j;->o()V

    iget-object v1, p0, Ld/j/b/c/w4/j;->i:Ld/j/b/c/w4/g;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    iget v1, p0, Ld/j/b/c/w4/j;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ld/j/b/c/w4/j;->e:[Ld/j/b/c/w4/g;

    sub-int/2addr v1, v2

    iput v1, p0, Ld/j/b/c/w4/j;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Ld/j/b/c/w4/j;->i:Ld/j/b/c/w4/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ld/j/b/c/w4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/w4/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/c/w4/j;->o()V

    iget-object v1, p0, Ld/j/b/c/w4/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Ld/j/b/c/w4/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/w4/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/w4/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/w4/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/w4/j;->j:Ld/j/b/c/w4/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final p(Ld/j/b/c/w4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/w4/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/c/w4/j;->o()V

    iget-object v1, p0, Ld/j/b/c/w4/j;->i:Ld/j/b/c/w4/g;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/j/b/c/j5/f;->a(Z)V

    iget-object v1, p0, Ld/j/b/c/w4/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/j/b/c/w4/j;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/w4/j;->i:Ld/j/b/c/w4/g;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Ld/j/b/c/w4/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/j/b/c/w4/g;->clear()V

    iget-object v0, p0, Ld/j/b/c/w4/j;->e:[Ld/j/b/c/w4/g;

    iget v1, p0, Ld/j/b/c/w4/j;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/j/b/c/w4/j;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public r(Ld/j/b/c/w4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/w4/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/j/b/c/w4/j;->s(Ld/j/b/c/w4/h;)V

    invoke-virtual {p0}, Ld/j/b/c/w4/j;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/w4/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/j/b/c/w4/j;->l:Z

    iget-object v1, p0, Ld/j/b/c/w4/j;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ld/j/b/c/w4/j;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final s(Ld/j/b/c/w4/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/j/b/c/w4/a;->clear()V

    iget-object v0, p0, Ld/j/b/c/w4/j;->f:[Ld/j/b/c/w4/h;

    iget v1, p0, Ld/j/b/c/w4/j;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/j/b/c/w4/j;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final t()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/j/b/c/w4/j;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final u(I)V
    .locals 4

    iget v0, p0, Ld/j/b/c/w4/j;->g:I

    iget-object v1, p0, Ld/j/b/c/w4/j;->e:[Ld/j/b/c/w4/g;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/w4/j;->e:[Ld/j/b/c/w4/g;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ld/j/b/c/w4/g;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
