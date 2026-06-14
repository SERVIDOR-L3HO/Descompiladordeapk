.class public final Ld/j/b/e/k/a/qf1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/mf1<",
            "+",
            "Ld/j/b/e/k/a/lf1<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/mf1<",
            "+",
            "Ld/j/b/e/k/a/lf1<",
            "TT;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/qf1;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/j/b/e/k/a/qf1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/j/b/e/k/a/s32<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/j/b/e/k/a/qf1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/qf1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/mf1;

    invoke-interface {v2}, Ld/j/b/e/k/a/mf1;->zza()Ld/j/b/e/k/a/s32;

    move-result-object v3

    sget-object v4, Ld/j/b/e/k/a/h5;->a:Ld/j/b/e/k/a/u4;

    invoke-virtual {v4}, Ld/j/b/e/k/a/u4;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v4

    invoke-interface {v4}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v4

    new-instance v6, Ld/j/b/e/k/a/of1;

    invoke-direct {v6, v2, v4, v5}, Ld/j/b/e/k/a/of1;-><init>(Ld/j/b/e/k/a/mf1;J)V

    sget-object v2, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-interface {v3, v6, v2}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld/j/b/e/k/a/k32;->n(Ljava/lang/Iterable;)Ld/j/b/e/k/a/j32;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/pf1;

    invoke-direct {v2, v0, p1}, Ld/j/b/e/k/a/pf1;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/j/b/e/k/a/qf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Ld/j/b/e/k/a/j32;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
