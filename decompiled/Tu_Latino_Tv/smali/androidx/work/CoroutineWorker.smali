.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field public final g:Li/a/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lb/k0/b0/p/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k0/b0/p/o/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Li/a/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Li/a/i1;->b(Li/a/e1;ILjava/lang/Object;)Li/a/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Li/a/r;

    invoke-static {}, Lb/k0/b0/p/o/c;->u()Lb/k0/b0/p/o/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lh/y/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->h:Lb/k0/b0/p/o/c;

    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Lb/k0/b0/p/p/a;

    move-result-object v0

    invoke-interface {v0}, Lb/k0/b0/p/p/a;->c()Lb/k0/b0/p/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lb/k0/b0/p/o/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Li/a/q0;->a()Li/a/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->i:Li/a/a0;

    return-void
.end method

.method public static synthetic e(Landroidx/work/CoroutineWorker;Lh/v/d;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lh/v/d;)Ljava/lang/Object;
    .param p1    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public c()Li/a/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i:Li/a/a0;

    return-object v0
.end method

.method public d(Lh/v/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/d<",
            "-",
            "Lb/k0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->e(Landroidx/work/CoroutineWorker;Lh/v/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lb/k0/b0/p/o/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/k0/b0/p/o/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Lb/k0/b0/p/o/c;

    return-object v0
.end method

.method public final getForegroundInfoAsync()Ld/j/c/h/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/h/a/b<",
            "Lb/k0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Li/a/i1;->b(Li/a/e1;ILjava/lang/Object;)Li/a/r;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->c()Li/a/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh/v/a;->plus(Lh/v/g;)Lh/v/g;

    move-result-object v2

    invoke-static {v2}, Li/a/h0;->a(Lh/v/g;)Li/a/g0;

    move-result-object v3

    new-instance v2, Lb/k0/m;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4, v0}, Lb/k0/m;-><init>(Li/a/e1;Lb/k0/b0/p/o/c;ILh/y/d/g;)V

    new-instance v6, Landroidx/work/CoroutineWorker$b;

    invoke-direct {v6, v2, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Lb/k0/m;Landroidx/work/CoroutineWorker;Lh/v/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Li/a/g;->b(Li/a/g0;Lh/v/g;Li/a/i0;Lh/y/c/p;ILjava/lang/Object;)Li/a/e1;

    return-object v2
.end method

.method public final h()Li/a/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Li/a/r;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Lb/k0/b0/p/o/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/k0/b0/p/o/a;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Ld/j/c/h/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/h/a/b<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->c()Li/a/a0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:Li/a/r;

    invoke-virtual {v0, v1}, Lh/v/a;->plus(Lh/v/g;)Lh/v/g;

    move-result-object v0

    invoke-static {v0}, Li/a/h0;->a(Lh/v/g;)Li/a/g0;

    move-result-object v1

    new-instance v4, Landroidx/work/CoroutineWorker$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$c;-><init>(Landroidx/work/CoroutineWorker;Lh/v/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li/a/g;->b(Li/a/g0;Lh/v/g;Li/a/i0;Lh/y/c/p;ILjava/lang/Object;)Li/a/e1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Lb/k0/b0/p/o/c;

    return-object v0
.end method
