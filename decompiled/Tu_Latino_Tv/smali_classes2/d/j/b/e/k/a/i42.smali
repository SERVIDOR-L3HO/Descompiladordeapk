.class public final Ld/j/b/e/k/a/i42;
.super Ld/j/b/e/k/a/a32;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/a/a32<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public volatile i:Ld/j/b/e/k/a/r32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/r32<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/p22;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/p22<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/a/a32;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/g42;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/g42;-><init>(Ld/j/b/e/k/a/i42;Ld/j/b/e/k/a/p22;)V

    iput-object v0, p0, Ld/j/b/e/k/a/i42;->i:Ld/j/b/e/k/a/r32;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/a/a32;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/h42;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/h42;-><init>(Ld/j/b/e/k/a/i42;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ld/j/b/e/k/a/i42;->i:Ld/j/b/e/k/a/r32;

    return-void
.end method

.method public static F(Ljava/lang/Runnable;Ljava/lang/Object;)Ld/j/b/e/k/a/i42;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Ld/j/b/e/k/a/i42<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/i42;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/i42;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/i42;->i:Ld/j/b/e/k/a/r32;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

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
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/r12;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/i42;->i:Ld/j/b/e/k/a/r32;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/r32;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/i42;->i:Ld/j/b/e/k/a/r32;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/i42;->i:Ld/j/b/e/k/a/r32;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/r32;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/i42;->i:Ld/j/b/e/k/a/r32;

    return-void
.end method
