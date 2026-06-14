.class public final Ld/j/b/e/k/a/nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/pq;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/pq;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/nq;->a:Ld/j/b/e/k/a/pq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/nq;->a:Ld/j/b/e/k/a/pq;

    invoke-static {p1}, Ld/j/b/e/k/a/pq;->e(Ld/j/b/e/k/a/pq;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/nq;->a:Ld/j/b/e/k/a/pq;

    invoke-static {p1}, Ld/j/b/e/k/a/pq;->e(Ld/j/b/e/k/a/pq;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
