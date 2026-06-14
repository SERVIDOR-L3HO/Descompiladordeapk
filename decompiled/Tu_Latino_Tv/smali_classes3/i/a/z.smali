.class public final Li/a/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    invoke-static {v0}, Li/a/b2/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_0

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Li/a/z;->a:Z

    return-void
.end method

.method public static final a()Li/a/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-boolean v0, Li/a/z;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Li/a/d2/b;->i:Li/a/d2/b;

    goto :goto_0

    :cond_0
    sget-object v0, Li/a/q;->d:Li/a/q;

    :goto_0
    return-object v0
.end method

.method public static final b(Lh/v/g;)Ljava/lang/String;
    .locals 2
    .param p0    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Li/a/k0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Li/a/d0;->a:Li/a/d0$a;

    invoke-interface {p0, v0}, Lh/v/g;->get(Lh/v/g$c;)Lh/v/g$b;

    move-result-object v0

    check-cast v0, Li/a/d0;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Li/a/f0;->a:Li/a/f0$a;

    invoke-interface {p0, v1}, Lh/v/g;->get(Lh/v/g$c;)Lh/v/g$b;

    move-result-object p0

    check-cast p0, Li/a/f0;

    const-string v1, "coroutine"

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li/a/f0;->S0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/a/d0;->S0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li/a/g0;Lh/v/g;)Lh/v/g;
    .locals 2
    .param p0    # Li/a/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Li/a/g0;->e()Lh/v/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lh/v/g;->plus(Lh/v/g;)Lh/v/g;

    move-result-object p0

    invoke-static {}, Li/a/k0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Li/a/d0;

    invoke-static {}, Li/a/k0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Li/a/d0;-><init>(J)V

    invoke-interface {p0, p1}, Lh/v/g;->plus(Lh/v/g;)Lh/v/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-static {}, Li/a/q0;->a()Li/a/a0;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lh/v/e;->c0:Lh/v/e$b;

    invoke-interface {p0, v0}, Lh/v/g;->get(Lh/v/g$c;)Lh/v/g$b;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Li/a/q0;->a()Li/a/a0;

    move-result-object p0

    invoke-interface {p1, p0}, Lh/v/g;->plus(Lh/v/g;)Lh/v/g;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final d(Lh/v/j/a/d;)Li/a/x1;
    .locals 2
    .param p0    # Lh/v/j/a/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/j/a/d;",
            ")",
            "Li/a/x1<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :cond_0
    instance-of v0, p0, Li/a/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lh/v/j/a/d;->c()Lh/v/j/a/d;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Li/a/x1;

    if-eqz v0, :cond_0

    check-cast p0, Li/a/x1;

    return-object p0
.end method

.method public static final e(Lh/v/d;Lh/v/g;Ljava/lang/Object;)Li/a/x1;
    .locals 2
    .param p0    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/d<",
            "*>;",
            "Lh/v/g;",
            "Ljava/lang/Object;",
            ")",
            "Li/a/x1<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Lh/v/j/a/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Li/a/y1;->a:Li/a/y1;

    invoke-interface {p1, v0}, Lh/v/g;->get(Lh/v/g$c;)Lh/v/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lh/v/j/a/d;

    invoke-static {p0}, Li/a/z;->d(Lh/v/j/a/d;)Li/a/x1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Li/a/x1;->s0(Lh/v/g;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
