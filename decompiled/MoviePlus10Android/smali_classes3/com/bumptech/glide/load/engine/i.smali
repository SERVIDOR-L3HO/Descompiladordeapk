.class Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$b;
.implements Ljg0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/i$c;,
        Lcom/bumptech/glide/load/engine/i$d;,
        Lcom/bumptech/glide/load/engine/i$e;,
        Lcom/bumptech/glide/load/engine/i$b;,
        Lcom/bumptech/glide/load/engine/i$a;
    }
.end annotation


# static fields
.field private static final A:Lcom/bumptech/glide/load/engine/i$c;


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/i$e;

.field private final b:Lo82;

.field private final c:Lcom/bumptech/glide/load/engine/m$a;

.field private final d:Landroidx/core/util/Pools$Pool;

.field private final f:Lcom/bumptech/glide/load/engine/i$c;

.field private final g:Lcom/bumptech/glide/load/engine/j;

.field private final h:Lfs0;

.field private final i:Lfs0;

.field private final j:Lfs0;

.field private final k:Lfs0;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lw11;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lut1;

.field s:Lcom/bumptech/glide/load/DataSource;

.field private t:Z

.field u:Lcom/bumptech/glide/load/engine/GlideException;

.field private v:Z

.field w:Lcom/bumptech/glide/load/engine/m;

.field private x:Lcom/bumptech/glide/load/engine/DecodeJob;

.field private volatile y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/i$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/engine/i;->A:Lcom/bumptech/glide/load/engine/i$c;

    .line 8
    return-void
.end method

.method constructor <init>(Lfs0;Lfs0;Lfs0;Lfs0;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/m$a;Landroidx/core/util/Pools$Pool;)V
    .locals 9

    sget-object v8, Lcom/bumptech/glide/load/engine/i;->A:Lcom/bumptech/glide/load/engine/i$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/i;-><init>(Lfs0;Lfs0;Lfs0;Lfs0;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/m$a;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/i$c;)V

    return-void
.end method

.method constructor <init>(Lfs0;Lfs0;Lfs0;Lfs0;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/m$a;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/i$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/i$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i$e;

    .line 4
    invoke-static {}, Lo82;->a()Lo82;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lo82;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->h:Lfs0;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->i:Lfs0;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i;->j:Lfs0;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i;->k:Lfs0;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/j;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/m$a;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/i;->d:Landroidx/core/util/Pools$Pool;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/i$c;

    return-void
.end method

.method private j()Lfs0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->j:Lfs0;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->k:Lfs0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->i:Lfs0;

    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->m:Lw11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i$e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$e;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->m:Lw11;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->r:Lut1;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->v:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->z:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->y(Z)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/DataSource;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Landroidx/core/util/Pools$Pool;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    throw v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->n()V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->j()Lfs0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfs0;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public c(Lut1;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->r:Lut1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/DataSource;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/i;->z:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->o()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method declared-synchronized d(Lwt1;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lo82;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo82;->c()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i$e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/i$e;->c(Lwt1;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i;->k(I)V

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/load/engine/i$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/i$b;-><init>(Lcom/bumptech/glide/load/engine/i;Lwt1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/i;->k(I)V

    .line 38
    .line 39
    new-instance v0, Lcom/bumptech/glide/load/engine/i$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/i$a;-><init>(Lcom/bumptech/glide/load/engine/i;Lwt1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    .line 49
    xor-int/2addr p1, v1

    .line 50
    .line 51
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lrn1;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1
.end method

.method e(Lwt1;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lwt1;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method f(Lwt1;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/DataSource;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/i;->z:Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lwt1;->c(Lut1;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public g()Lo82;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lo82;

    return-object v0
.end method

.method h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/j;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->m:Lw11;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/i;Lw11;)V

    .line 23
    return-void
.end method

.method i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lo82;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo82;->c()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->m()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "Not yet complete!"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lrn1;->a(ZLjava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lrn1;->a(ZLjava/lang/String;)V

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->q()V

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m;->f()V

    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->m()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    const-string v1, "Not yet complete!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lrn1;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method declared-synchronized l(Lw11;ZZZZ)Lcom/bumptech/glide/load/engine/i;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->m:Lw11;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/i;->n:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/i;->o:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/i;->p:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lo82;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo82;->c()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->q()V

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i$e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$e;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->m:Lw11;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i$e;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/i$e;->e()Lcom/bumptech/glide/load/engine/i$e;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/i$e;->size()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/i;->k(I)V

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/j;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/load/engine/i;Lw11;Lcom/bumptech/glide/load/engine/m;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/i$e;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/bumptech/glide/load/engine/i$d;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/i$d;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v3, Lcom/bumptech/glide/load/engine/i$a;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/i$d;->a:Lwt1;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/i$a;-><init>(Lcom/bumptech/glide/load/engine/i;Lwt1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->i()V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "Already failed once"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "Received an exception without any callbacks to notify"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lo82;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo82;->c()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->r:Lut1;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lut1;->a()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->q()V

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i$e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$e;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/i$c;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->r:Lut1;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/i;->n:Z

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->m:Lw11;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/m$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/i$c;->a(Lut1;ZLw11;Lcom/bumptech/glide/load/engine/m$a;)Lcom/bumptech/glide/load/engine/m;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i$e;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/i$e;->e()Lcom/bumptech/glide/load/engine/i$e;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/i$e;->size()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/i;->k(I)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->m:Lw11;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/m;

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/j;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/load/engine/i;Lw11;Lcom/bumptech/glide/load/engine/m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/i$e;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/bumptech/glide/load/engine/i$d;

    .line 94
    .line 95
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/i$d;->b:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v3, Lcom/bumptech/glide/load/engine/i$b;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/i$d;->a:Lwt1;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/i$b;-><init>(Lcom/bumptech/glide/load/engine/i;Lwt1;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->i()V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Already have resource"

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    .line 120
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "Received a resource without any callbacks to notify"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->q:Z

    return v0
.end method

.method declared-synchronized r(Lwt1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Lo82;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo82;->c()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i$e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/i$e;->g(Lwt1;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i$e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i$e;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->h()V

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->v:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized s(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->F()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lfs0;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->j()Lfs0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lfs0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method
