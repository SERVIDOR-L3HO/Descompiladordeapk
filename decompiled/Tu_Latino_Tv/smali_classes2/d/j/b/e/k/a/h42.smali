.class public final Ld/j/b/e/k/a/h42;
.super Ld/j/b/e/k/a/r32;
.source ""


# instance fields
.field public final e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Ld/j/b/e/k/a/i42;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/i42;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/h42;->f:Ld/j/b/e/k/a/i42;

    invoke-direct {p0}, Ld/j/b/e/k/a/r32;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld/j/b/e/k/a/h42;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/h42;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/h42;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/h42;->f:Ld/j/b/e/k/a/i42;

    invoke-virtual {v0}, Ld/j/b/e/k/a/r12;->isDone()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/j/b/e/k/a/h42;->f:Ld/j/b/e/k/a/i42;

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/r12;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/h42;->f:Ld/j/b/e/k/a/i42;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/r12;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
