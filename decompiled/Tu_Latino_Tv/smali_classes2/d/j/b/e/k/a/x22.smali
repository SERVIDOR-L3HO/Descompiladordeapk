.class public final Ld/j/b/e/k/a/x22;
.super Ld/j/b/e/k/a/j22;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/a/j22<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public q:Ld/j/b/e/k/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/w22<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/k02;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/k02<",
            "+",
            "Ld/j/b/e/k/a/s32<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/j/b/e/k/a/j22;-><init>(Ld/j/b/e/k/a/k02;ZZ)V

    new-instance p1, Ld/j/b/e/k/a/u22;

    invoke-direct {p1, p0, p4, p3}, Ld/j/b/e/k/a/u22;-><init>(Ld/j/b/e/k/a/x22;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ld/j/b/e/k/a/x22;->q:Ld/j/b/e/k/a/w22;

    invoke-virtual {p0}, Ld/j/b/e/k/a/j22;->R()V

    return-void
.end method

.method public static synthetic W(Ld/j/b/e/k/a/x22;Ld/j/b/e/k/a/w22;)Ld/j/b/e/k/a/w22;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/a/x22;->q:Ld/j/b/e/k/a/w22;

    return-object p1
.end method


# virtual methods
.method public final M(I)V
    .locals 1

    invoke-super {p0, p1}, Ld/j/b/e/k/a/j22;->M(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/a/x22;->q:Ld/j/b/e/k/a/w22;

    :cond_0
    return-void
.end method

.method public final S(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/x22;->q:Ld/j/b/e/k/a/w22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/w22;->g()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/x22;->q:Ld/j/b/e/k/a/w22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/r32;->e()V

    :cond_0
    return-void
.end method
