.class public final Li/a/b2/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li/a/b2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Li/a/b2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/b2/v;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Li/a/b2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/b2/f;->a:Li/a/b2/v;

    new-instance v0, Li/a/b2/v;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Li/a/b2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/b2/f;->b:Li/a/b2/v;

    return-void
.end method

.method public static final synthetic a()Li/a/b2/v;
    .locals 1

    sget-object v0, Li/a/b2/f;->a:Li/a/b2/v;

    return-object v0
.end method

.method public static final b(Lh/v/d;Ljava/lang/Object;Lh/y/c/l;)V
    .locals 6
    .param p0    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/y/c/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/v/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lh/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/r;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Li/a/b2/e;

    if-eqz v0, :cond_8

    check-cast p0, Li/a/b2/e;

    invoke-static {p1, p2}, Li/a/x;->b(Ljava/lang/Object;Lh/y/c/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Li/a/b2/e;->f:Li/a/a0;

    invoke-virtual {p0}, Li/a/b2/e;->getContext()Lh/v/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a0;->W0(Lh/v/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Li/a/b2/e;->h:Ljava/lang/Object;

    iput v1, p0, Li/a/o0;->d:I

    iget-object p1, p0, Li/a/b2/e;->f:Li/a/a0;

    invoke-virtual {p0}, Li/a/b2/e;->getContext()Lh/v/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Li/a/a0;->S0(Lh/v/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Li/a/k0;->a()Z

    move-result v0

    sget-object v0, Li/a/v1;->a:Li/a/v1;

    invoke-virtual {v0}, Li/a/v1;->a()Li/a/t0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/t0;->d1()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Li/a/b2/e;->h:Ljava/lang/Object;

    iput v1, p0, Li/a/o0;->d:I

    invoke-virtual {v0, p0}, Li/a/t0;->Z0(Li/a/o0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Li/a/t0;->b1(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Li/a/b2/e;->getContext()Lh/v/g;

    move-result-object v3

    sget-object v4, Li/a/e1;->e0:Li/a/e1$b;

    invoke-interface {v3, v4}, Lh/v/g;->get(Lh/v/g$c;)Lh/v/g$b;

    move-result-object v3

    check-cast v3, Li/a/e1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Li/a/e1;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Li/a/e1;->n()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Li/a/b2/e;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lh/k;->a:Lh/k$a;

    invoke-static {v3}, Lh/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lh/v/d;->d(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Li/a/b2/e;->g:Lh/v/d;

    iget-object v3, p0, Li/a/b2/e;->i:Ljava/lang/Object;

    invoke-interface {p2}, Lh/v/d;->getContext()Lh/v/g;

    move-result-object v4

    invoke-static {v4, v3}, Li/a/b2/z;->c(Lh/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Li/a/b2/z;->a:Li/a/b2/v;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Li/a/z;->e(Lh/v/d;Lh/v/g;Ljava/lang/Object;)Li/a/x1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Li/a/b2/e;->g:Lh/v/d;

    invoke-interface {v5, p1}, Lh/v/d;->d(Ljava/lang/Object;)V

    sget-object p1, Lh/r;->a:Lh/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Li/a/x1;->r0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Li/a/b2/z;->a(Lh/v/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Li/a/x1;->r0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Li/a/b2/z;->a(Lh/v/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Li/a/t0;->f1()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Li/a/o0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Li/a/t0;->X0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Li/a/t0;->X0(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lh/v/d;->d(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lh/v/d;Ljava/lang/Object;Lh/y/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Li/a/b2/f;->b(Lh/v/d;Ljava/lang/Object;Lh/y/c/l;)V

    return-void
.end method
