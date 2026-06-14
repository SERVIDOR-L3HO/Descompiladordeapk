.class public final Lb/k0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k0/b$c;,
        Lb/k0/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb/k0/a0;

.field public final d:Lb/k0/l;

.field public final e:Lb/k0/v;

.field public final f:Lb/k0/j;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Lb/k0/b$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/k0/b$b;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lb/k0/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lb/k0/b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lb/k0/b$b;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/k0/b;->l:Z

    invoke-virtual {p0, v0}, Lb/k0/b;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lb/k0/b;->l:Z

    :goto_0
    iput-object v0, p0, Lb/k0/b;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lb/k0/b$b;->b:Lb/k0/a0;

    if-nez v0, :cond_2

    invoke-static {}, Lb/k0/a0;->c()Lb/k0/a0;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lb/k0/b;->c:Lb/k0/a0;

    iget-object v0, p1, Lb/k0/b$b;->c:Lb/k0/l;

    if-nez v0, :cond_3

    invoke-static {}, Lb/k0/l;->c()Lb/k0/l;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lb/k0/b;->d:Lb/k0/l;

    iget-object v0, p1, Lb/k0/b$b;->e:Lb/k0/v;

    if-nez v0, :cond_4

    new-instance v0, Lb/k0/b0/a;

    invoke-direct {v0}, Lb/k0/b0/a;-><init>()V

    :cond_4
    iput-object v0, p0, Lb/k0/b;->e:Lb/k0/v;

    iget v0, p1, Lb/k0/b$b;->h:I

    iput v0, p0, Lb/k0/b;->h:I

    iget v0, p1, Lb/k0/b$b;->i:I

    iput v0, p0, Lb/k0/b;->i:I

    iget v0, p1, Lb/k0/b$b;->j:I

    iput v0, p0, Lb/k0/b;->j:I

    iget v0, p1, Lb/k0/b$b;->k:I

    iput v0, p0, Lb/k0/b;->k:I

    iget-object v0, p1, Lb/k0/b$b;->f:Lb/k0/j;

    iput-object v0, p0, Lb/k0/b;->f:Lb/k0/j;

    iget-object p1, p1, Lb/k0/b$b;->g:Ljava/lang/String;

    iput-object p1, p0, Lb/k0/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1}, Lb/k0/b;->b(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lb/k0/b$a;

    invoke-direct {v0, p0, p1}, Lb/k0/b$a;-><init>(Lb/k0/b;Z)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/k0/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lb/k0/j;
    .locals 1

    iget-object v0, p0, Lb/k0/b;->f:Lb/k0/j;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lb/k0/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Lb/k0/l;
    .locals 1

    iget-object v0, p0, Lb/k0/b;->d:Lb/k0/l;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lb/k0/b;->j:I

    return v0
.end method

.method public h()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/k0/b;->k:I

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lb/k0/b;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lb/k0/b;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lb/k0/b;->h:I

    return v0
.end method

.method public k()Lb/k0/v;
    .locals 1

    iget-object v0, p0, Lb/k0/b;->e:Lb/k0/v;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lb/k0/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public m()Lb/k0/a0;
    .locals 1

    iget-object v0, p0, Lb/k0/b;->c:Lb/k0/a0;

    return-object v0
.end method
