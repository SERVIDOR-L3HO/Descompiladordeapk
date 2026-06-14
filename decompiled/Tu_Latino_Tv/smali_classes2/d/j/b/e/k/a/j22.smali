.class public abstract Ld/j/b/e/k/a/j22;
.super Ld/j/b/e/k/a/o22;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/a/o22<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public n:Ld/j/b/e/k/a/k02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/k02<",
            "+",
            "Ld/j/b/e/k/a/s32<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final o:Z

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/j/b/e/k/a/j22;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/j22;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/k/a/k02;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/k02<",
            "+",
            "Ld/j/b/e/k/a/s32<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ld/j/b/e/k/a/o22;-><init>(I)V

    iput-object p1, p0, Ld/j/b/e/k/a/j22;->n:Ld/j/b/e/k/a/k02;

    iput-boolean p2, p0, Ld/j/b/e/k/a/j22;->o:Z

    iput-boolean p3, p0, Ld/j/b/e/k/a/j22;->p:Z

    return-void
.end method

.method public static synthetic L(Ld/j/b/e/k/a/j22;Ld/j/b/e/k/a/k02;)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/k/a/o22;->F()I

    move-result v0

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/j/b/e/k/a/k02;->d()Ld/j/b/e/k/a/i12;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Ld/j/b/e/k/a/j22;->P(ILjava/util/concurrent/Future;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/k/a/o22;->G()V

    invoke-virtual {p0}, Ld/j/b/e/k/a/j22;->T()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/j22;->M(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Less than 0 remaining futures"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v1, Ld/j/b/e/k/a/j22;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Q(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic U(Ld/j/b/e/k/a/j22;Ld/j/b/e/k/a/k02;)Ld/j/b/e/k/a/k02;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/a/j22;->n:Ld/j/b/e/k/a/k02;

    return-object p1
.end method

.method public static synthetic V(Ld/j/b/e/k/a/j22;ILjava/util/concurrent/Future;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/j22;->P(ILjava/util/concurrent/Future;)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/j/b/e/k/a/r12;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/r12;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/e/k/a/j22;->Q(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/a/j22;->n:Ld/j/b/e/k/a/k02;

    return-void
.end method

.method public final N(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ld/j/b/e/k/a/j22;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/r12;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/e/k/a/o22;->E()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/a/j22;->Q(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/j/b/e/k/a/j22;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ld/j/b/e/k/a/j22;->O(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final P(ILjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Ld/j/b/e/k/a/k32;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/j22;->S(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/j22;->N(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/j22;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/j22;->n:Ld/j/b/e/k/a/k02;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/j22;->T()V

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/j22;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/j22;->n:Ld/j/b/e/k/a/k02;

    invoke-virtual {v0}, Ld/j/b/e/k/a/k02;->d()Ld/j/b/e/k/a/i12;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/s32;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Ld/j/b/e/k/a/h22;

    invoke-direct {v4, p0, v2, v1}, Ld/j/b/e/k/a/h22;-><init>(Ld/j/b/e/k/a/j22;Ld/j/b/e/k/a/s32;I)V

    sget-object v1, Ld/j/b/e/k/a/y22;->zza:Ld/j/b/e/k/a/y22;

    invoke-interface {v2, v4, v1}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ld/j/b/e/k/a/j22;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/j22;->n:Ld/j/b/e/k/a/k02;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ld/j/b/e/k/a/i22;

    invoke-direct {v1, p0, v0}, Ld/j/b/e/k/a/i22;-><init>(Ld/j/b/e/k/a/j22;Ld/j/b/e/k/a/k02;)V

    iget-object v0, p0, Ld/j/b/e/k/a/j22;->n:Ld/j/b/e/k/a/k02;

    invoke-virtual {v0}, Ld/j/b/e/k/a/k02;->d()Ld/j/b/e/k/a/i12;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/s32;

    sget-object v3, Ld/j/b/e/k/a/y22;->zza:Ld/j/b/e/k/a/y22;

    invoke-interface {v2, v1, v3}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public abstract S(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method public abstract T()V
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/j22;->n:Ld/j/b/e/k/a/k02;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ld/j/b/e/k/a/r12;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/j22;->n:Ld/j/b/e/k/a/k02;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/j/b/e/k/a/j22;->M(I)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/r12;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/j/b/e/k/a/r12;->l()Z

    move-result v1

    invoke-virtual {v0}, Ld/j/b/e/k/a/k02;->d()Ld/j/b/e/k/a/i12;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method
