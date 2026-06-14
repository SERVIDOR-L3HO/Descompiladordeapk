.class public Ld/j/b/e/k/a/pq;
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/iq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/iq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/iq;

    invoke-direct {v0}, Ld/j/b/e/k/a/iq;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/pq;->a:Ld/j/b/e/k/a/iq;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld/j/b/e/k/a/pq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ld/j/b/e/k/a/nq;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/nq;-><init>(Ld/j/b/e/k/a/pq;)V

    sget-object v2, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic e(Ld/j/b/e/k/a/pq;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/pq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/mq;Ld/j/b/e/k/a/kq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/mq<",
            "TT;>;",
            "Ld/j/b/e/k/a/kq;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/pq;->a:Ld/j/b/e/k/a/iq;

    new-instance v1, Ld/j/b/e/k/a/oq;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/k/a/oq;-><init>(Ld/j/b/e/k/a/pq;Ld/j/b/e/k/a/mq;Ld/j/b/e/k/a/kq;)V

    sget-object p1, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/pq;->a:Ld/j/b/e/k/a/iq;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/pq;->a:Ld/j/b/e/k/a/iq;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/pq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
