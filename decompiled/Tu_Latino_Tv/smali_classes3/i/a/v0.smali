.class public abstract Li/a/v0;
.super Li/a/t0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g1()Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final h1(JLi/a/u0$a;)V
    .locals 1
    .param p3    # Li/a/u0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Li/a/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li/a/m0;->h:Li/a/m0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget-object v0, Li/a/m0;->h:Li/a/m0;

    invoke-virtual {v0, p1, p2, p3}, Li/a/u0;->t1(JLi/a/u0$a;)V

    return-void
.end method

.method public final i1()V
    .locals 2

    invoke-virtual {p0}, Li/a/v0;->g1()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Li/a/e;->a()Li/a/d;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
