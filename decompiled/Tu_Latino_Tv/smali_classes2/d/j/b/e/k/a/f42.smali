.class public final Ld/j/b/e/k/a/f42;
.super Ld/j/b/e/k/a/a32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/a/a32<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public i:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/s32<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/a/a32;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/f42;->i:Ld/j/b/e/k/a/s32;

    return-void
.end method

.method public static F(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/s32<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/f42;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/f42;-><init>(Ld/j/b/e/k/a/s32;)V

    new-instance v1, Ld/j/b/e/k/a/d42;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/d42;-><init>(Ld/j/b/e/k/a/f42;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Ld/j/b/e/k/a/f42;->j:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Ld/j/b/e/k/a/y22;->zza:Ld/j/b/e/k/a/y22;

    invoke-interface {p0, v1, p1}, Ld/j/b/e/k/a/s32;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic G(Ld/j/b/e/k/a/f42;)Ld/j/b/e/k/a/s32;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/f42;->i:Ld/j/b/e/k/a/s32;

    return-object p0
.end method

.method public static synthetic H(Ld/j/b/e/k/a/f42;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/f42;->j:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic I(Ld/j/b/e/k/a/f42;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/a/f42;->j:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/f42;->i:Ld/j/b/e/k/a/s32;

    iget-object v1, p0, Ld/j/b/e/k/a/f42;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "inputFuture=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/f42;->i:Ld/j/b/e/k/a/s32;

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/r12;->p(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Ld/j/b/e/k/a/f42;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/f42;->i:Ld/j/b/e/k/a/s32;

    iput-object v0, p0, Ld/j/b/e/k/a/f42;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
