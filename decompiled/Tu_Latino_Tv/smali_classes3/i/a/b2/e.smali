.class public final Li/a/b2/e;
.super Li/a/o0;
.source ""

# interfaces
.implements Lh/v/j/a/d;
.implements Lh/v/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/o0<",
        "TT;>;",
        "Lh/v/j/a/d;",
        "Lh/v/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Li/a/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lh/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/v/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Li/a/b2/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li/a/b2/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li/a/a0;Lh/v/d;)V
    .locals 1
    .param p1    # Li/a/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a0;",
            "Lh/v/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Li/a/o0;-><init>(I)V

    iput-object p1, p0, Li/a/b2/e;->f:Li/a/a0;

    iput-object p2, p0, Li/a/b2/e;->g:Lh/v/d;

    invoke-static {}, Li/a/b2/f;->a()Li/a/b2/v;

    move-result-object p1

    iput-object p1, p0, Li/a/b2/e;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Li/a/b2/e;->getContext()Lh/v/g;

    move-result-object p1

    invoke-static {p1}, Li/a/b2/z;->b(Lh/v/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li/a/b2/e;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/b2/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Li/a/u;

    if-eqz v0, :cond_0

    check-cast p1, Li/a/u;

    iget-object p1, p1, Li/a/u;->b:Lh/y/c/l;

    invoke-interface {p1, p2}, Lh/y/c/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lh/v/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/v/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public c()Lh/v/j/a/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Li/a/b2/e;->g:Lh/v/d;

    instance-of v1, v0, Lh/v/j/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lh/v/j/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Li/a/b2/e;->g:Lh/v/d;

    invoke-interface {v0}, Lh/v/d;->getContext()Lh/v/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Li/a/x;->d(Ljava/lang/Object;Lh/y/c/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Li/a/b2/e;->f:Li/a/a0;

    invoke-virtual {v4, v0}, Li/a/a0;->W0(Lh/v/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Li/a/b2/e;->h:Ljava/lang/Object;

    iput v5, p0, Li/a/o0;->d:I

    iget-object p1, p0, Li/a/b2/e;->f:Li/a/a0;

    invoke-virtual {p1, v0, p0}, Li/a/a0;->S0(Lh/v/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Li/a/k0;->a()Z

    move-result v0

    sget-object v0, Li/a/v1;->a:Li/a/v1;

    invoke-virtual {v0}, Li/a/v1;->a()Li/a/t0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/t0;->d1()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Li/a/b2/e;->h:Ljava/lang/Object;

    iput v5, p0, Li/a/o0;->d:I

    invoke-virtual {v0, p0}, Li/a/t0;->Z0(Li/a/o0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Li/a/t0;->b1(Z)V

    :try_start_0
    invoke-virtual {p0}, Li/a/b2/e;->getContext()Lh/v/g;

    move-result-object v3

    iget-object v4, p0, Li/a/b2/e;->i:Ljava/lang/Object;

    invoke-static {v3, v4}, Li/a/b2/z;->c(Lh/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Li/a/b2/e;->g:Lh/v/d;

    invoke-interface {v5, p1}, Lh/v/d;->d(Ljava/lang/Object;)V

    sget-object p1, Lh/r;->a:Lh/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Li/a/b2/z;->a(Lh/v/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Li/a/t0;->f1()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Li/a/b2/z;->a(Lh/v/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Li/a/o0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Li/a/t0;->X0(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Li/a/t0;->X0(Z)V

    throw p1
.end method

.method public getContext()Lh/v/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Li/a/b2/e;->g:Lh/v/d;

    invoke-interface {v0}, Lh/v/d;->getContext()Lh/v/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Li/a/b2/e;->h:Ljava/lang/Object;

    invoke-static {}, Li/a/k0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Li/a/b2/f;->a()Li/a/b2/v;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Li/a/b2/f;->a()Li/a/b2/v;

    move-result-object v1

    iput-object v1, p0, Li/a/b2/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 2

    :cond_0
    iget-object v0, p0, Li/a/b2/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Li/a/b2/f;->b:Li/a/b2/v;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final k()Li/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/l<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Li/a/b2/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Li/a/l;

    if-eqz v1, :cond_0

    check-cast v0, Li/a/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Li/a/b2/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Li/a/b2/e;->j()V

    invoke-virtual {p0}, Li/a/b2/e;->k()Li/a/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/a/l;->m()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a/b2/e;->f:Li/a/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a/b2/e;->g:Lh/v/d;

    invoke-static {v1}, Li/a/l0;->c(Lh/v/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
