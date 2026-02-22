.class final Lcom/bumptech/glide/load/engine/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut1;
.implements Ljg0$f;


# static fields
.field private static final f:Landroidx/core/util/Pools$Pool;


# instance fields
.field private final a:Lo82;

.field private b:Lut1;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/p$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/p$a;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljg0;->d(ILjg0$d;)Landroidx/core/util/Pools$Pool;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/load/engine/p;->f:Landroidx/core/util/Pools$Pool;

    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo82;->a()Lo82;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->a:Lo82;

    .line 10
    return-void
.end method

.method private c(Lut1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Z

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/p;->b:Lut1;

    return-void
.end method

.method static d(Lut1;)Lcom/bumptech/glide/load/engine/p;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/p;->f:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/engine/p;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/bumptech/glide/load/engine/p;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/p;->c(Lut1;)V

    .line 18
    return-object v0
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/p;->b:Lut1;

    .line 4
    .line 5
    sget-object v0, Lcom/bumptech/glide/load/engine/p;->f:Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->a:Lo82;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo82;->c()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->d:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->b:Lut1;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lut1;->a()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/p;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->b:Lut1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lut1;->b()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->a:Lo82;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo82;->c()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->c:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/p;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Already unlocked"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public g()Lo82;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->a:Lo82;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->b:Lut1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lut1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/p;->b:Lut1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lut1;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
