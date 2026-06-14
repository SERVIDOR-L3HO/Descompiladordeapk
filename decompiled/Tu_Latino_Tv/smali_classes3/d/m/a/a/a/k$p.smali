.class public Ld/m/a/a/a/k$p;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final a:Ld/m/a/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile c:I

.field public d:J

.field public e:I

.field public f:I

.field public volatile g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/m/a/a/a/k;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/m/a/a/a/k$p;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iput-wide p3, p0, Ld/m/a/a/a/k$p;->h:J

    invoke-virtual {p0, p2}, Ld/m/a/a/a/k$p;->B(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/m/a/a/a/k$p;->x(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-virtual {p1}, Ld/m/a/a/a/k;->I()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Ld/m/a/a/a/k$p;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ld/m/a/a/a/k;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object p3, p0, Ld/m/a/a/a/k$p;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ld/m/a/a/a/k;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/m/a/a/a/k;->g()Ljava/util/Queue;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Ld/m/a/a/a/k$p;->k:Ljava/util/Queue;

    invoke-virtual {p1}, Ld/m/a/a/a/k;->L()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ld/m/a/a/a/k$i0;

    invoke-direct {p2}, Ld/m/a/a/a/k$i0;-><init>()V

    goto :goto_2

    :cond_3
    invoke-static {}, Ld/m/a/a/a/k;->g()Ljava/util/Queue;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Ld/m/a/a/a/k$p;->m:Ljava/util/Queue;

    invoke-virtual {p1}, Ld/m/a/a/a/k;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ld/m/a/a/a/k$e;

    invoke-direct {p1}, Ld/m/a/a/a/k$e;-><init>()V

    goto :goto_3

    :cond_4
    invoke-static {}, Ld/m/a/a/a/k;->g()Ljava/util/Queue;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Ld/m/a/a/a/k$p;->n:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;ILd/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v0, v0, Ld/m/a/a/a/k;->u:Ld/m/a/a/a/k$f;

    invoke-static {p1}, Ld/m/a/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/m/a/a/a/k$f;->newEntry(Ld/m/a/a/a/k$p;Ljava/lang/Object;ILd/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;

    move-result-object p1

    return-object p1
.end method

.method public B(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Ld/m/a/a/a/k$p;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->a()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->W()V

    return-void
.end method

.method public E(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/m/a/a/a/k$p;->V(J)V

    return-void
.end method

.method public F(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v0, v0, Ld/m/a/a/a/k;->t:Ld/m/a/a/a/u;

    invoke-virtual {v0}, Ld/m/a/a/a/u;->a()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ld/m/a/a/a/k$p;->E(J)V

    iget v0, p0, Ld/m/a/a/a/k$p;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/m/a/a/a/k$p;->f:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->o()V

    :cond_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v7, p2, v1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/a/a/a/k$o;

    move-object v8, v1

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v3, v3, Ld/m/a/a/a/k;->i:Ld/m/a/a/a/h;

    invoke-virtual {v3, p1, v2}, Ld/m/a/a/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object v0

    invoke-interface {v0}, Ld/m/a/a/a/k$y;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    iget p4, p0, Ld/m/a/a/a/k$p;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Ld/m/a/a/a/k$p;->e:I

    invoke-interface {v0}, Ld/m/a/a/a/k$y;->isActive()Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Ld/m/a/a/a/p;->COLLECTED:Ld/m/a/a/a/p;

    invoke-virtual {p0, p1, p2, v0, p4}, Ld/m/a/a/a/k$p;->m(Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ld/m/a/a/a/k$p;->Y(Ld/m/a/a/a/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget p1, p0, Ld/m/a/a/a/k$p;->c:I

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ld/m/a/a/a/k$p;->Y(Ld/m/a/a/a/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget p1, p0, Ld/m/a/a/a/k$p;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_1
    iput p1, p0, Ld/m/a/a/a/k$p;->c:I

    invoke-virtual {p0, v8}, Ld/m/a/a/a/k$p;->n(Ld/m/a/a/a/k$o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return-object v9

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p0, v8, v5, v6}, Ld/m/a/a/a/k$p;->I(Ld/m/a/a/a/k$o;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return-object v7

    :cond_3
    :try_start_2
    iget p4, p0, Ld/m/a/a/a/k$p;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Ld/m/a/a/a/k$p;->e:I

    sget-object p4, Ld/m/a/a/a/p;->REPLACED:Ld/m/a/a/a/p;

    invoke-virtual {p0, p1, p2, v0, p4}, Ld/m/a/a/a/k$p;->m(Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ld/m/a/a/a/k$p;->Y(Ld/m/a/a/a/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v8}, Ld/m/a/a/a/k$p;->n(Ld/m/a/a/a/k$o;)V

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v8

    goto :goto_0

    :cond_5
    iget p4, p0, Ld/m/a/a/a/k$p;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Ld/m/a/a/a/k$p;->e:I

    invoke-virtual {p0, p1, p2, v1}, Ld/m/a/a/a/k$p;->A(Ljava/lang/Object;ILd/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ld/m/a/a/a/k$p;->Y(Ld/m/a/a/a/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v0, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p1, p0, Ld/m/a/a/a/k$p;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/m/a/a/a/k$p;->c:I

    invoke-virtual {p0, p2}, Ld/m/a/a/a/k$p;->n(Ld/m/a/a/a/k$o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    throw p1
.end method

.method public G(Ld/m/a/a/a/k$o;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ld/m/a/a/a/k$o;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Ld/m/a/a/a/k$p;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Ld/m/a/a/a/k$p;->e:I

    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object v9

    sget-object v10, Ld/m/a/a/a/p;->COLLECTED:Ld/m/a/a/a/p;

    move-object v4, p0

    move v8, p2

    invoke-virtual/range {v4 .. v10}, Ld/m/a/a/a/k$p;->S(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)Ld/m/a/a/a/k$o;

    move-result-object p1

    iget p2, p0, Ld/m/a/a/a/k$p;->c:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Ld/m/a/a/a/k$p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    throw p1
.end method

.method public H(Ljava/lang/Object;ILd/m/a/a/a/k$y;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ld/m/a/a/a/k$y<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ld/m/a/a/a/k$o;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v4, v4, Ld/m/a/a/a/k;->i:Ld/m/a/a/a/h;

    invoke-virtual {v4, p1, v7}, Ld/m/a/a/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object p1

    if-ne p1, p3, :cond_1

    iget p1, p0, Ld/m/a/a/a/k$p;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Ld/m/a/a/a/k$p;->e:I

    sget-object v10, Ld/m/a/a/a/p;->COLLECTED:Ld/m/a/a/a/p;

    move-object v4, p0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v10}, Ld/m/a/a/a/k$p;->S(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)Ld/m/a/a/a/k$o;

    move-result-object p1

    iget p2, p0, Ld/m/a/a/a/k$p;->c:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Ld/m/a/a/a/k$p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    :cond_2
    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    :cond_6
    throw p1
.end method

.method public I(Ld/m/a/a/a/k$o;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v0}, Ld/m/a/a/a/k;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Ld/m/a/a/a/k$o;->setAccessTime(J)V

    :cond_0
    iget-object p2, p0, Ld/m/a/a/a/k$p;->n:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(Ld/m/a/a/a/k$o;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v0}, Ld/m/a/a/a/k;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Ld/m/a/a/a/k$o;->setAccessTime(J)V

    :cond_0
    iget-object p2, p0, Ld/m/a/a/a/k$p;->k:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(Ld/m/a/a/a/k$o;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->i()V

    iget-wide v0, p0, Ld/m/a/a/a/k$p;->d:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/m/a/a/a/k$p;->d:J

    iget-object p2, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {p2}, Ld/m/a/a/a/k;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p4}, Ld/m/a/a/a/k$o;->setAccessTime(J)V

    :cond_0
    iget-object p2, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {p2}, Ld/m/a/a/a/k;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p3, p4}, Ld/m/a/a/a/k$o;->setWriteTime(J)V

    :cond_1
    iget-object p2, p0, Ld/m/a/a/a/k$p;->n:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld/m/a/a/a/k$p;->m:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L(Ljava/lang/Object;ILd/m/a/a/a/f;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ld/m/a/a/a/f<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Ld/m/a/a/a/k$p;->y(Ljava/lang/Object;IZ)Ld/m/a/a/a/k$l;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Ld/m/a/a/a/k$p;->z(Ljava/lang/Object;ILd/m/a/a/a/k$l;Ld/m/a/a/a/f;)Ld/m/a/a/a/j;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Ld/m/a/a/a/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public M(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v0, v0, Ld/m/a/a/a/k;->t:Ld/m/a/a/a/u;

    invoke-virtual {v0}, Ld/m/a/a/a/u;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/m/a/a/a/k$p;->E(J)V

    iget-object v0, p0, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld/m/a/a/a/k$o;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v3, v3, Ld/m/a/a/a/k;->i:Ld/m/a/a/a/h;

    invoke-virtual {v3, p1, v6}, Ld/m/a/a/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object v8

    invoke-interface {v8}, Ld/m/a/a/a/k$y;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Ld/m/a/a/a/p;->EXPLICIT:Ld/m/a/a/a/p;

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Ld/m/a/a/a/k$y;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ld/m/a/a/a/p;->COLLECTED:Ld/m/a/a/a/p;

    goto :goto_1

    :goto_2
    iget v2, p0, Ld/m/a/a/a/k$p;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/m/a/a/a/k$p;->e:I

    move-object v3, p0

    move v7, p2

    invoke-virtual/range {v3 .. v9}, Ld/m/a/a/a/k$p;->S(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)Ld/m/a/a/a/k$o;

    move-result-object p2

    iget v2, p0, Ld/m/a/a/a/k$p;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Ld/m/a/a/a/k$p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return-object v2

    :cond_2
    :try_start_1
    invoke-interface {v5}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    throw p1
.end method

.method public N(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v0, v0, Ld/m/a/a/a/k;->t:Ld/m/a/a/a/u;

    invoke-virtual {v0}, Ld/m/a/a/a/u;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/m/a/a/a/k$p;->E(J)V

    iget-object v0, p0, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ld/m/a/a/a/k$o;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v4, v4, Ld/m/a/a/a/k;->i:Ld/m/a/a/a/h;

    invoke-virtual {v4, p1, v7}, Ld/m/a/a/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object v9

    invoke-interface {v9}, Ld/m/a/a/a/k$y;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v4, v4, Ld/m/a/a/a/k;->j:Ld/m/a/a/a/h;

    invoke-virtual {v4, p3, p1}, Ld/m/a/a/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Ld/m/a/a/a/p;->EXPLICIT:Ld/m/a/a/a/p;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    invoke-interface {v9}, Ld/m/a/a/a/k$y;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ld/m/a/a/a/p;->COLLECTED:Ld/m/a/a/a/p;

    :goto_1
    iget p3, p0, Ld/m/a/a/a/k$p;->e:I

    add-int/2addr p3, v2

    iput p3, p0, Ld/m/a/a/a/k$p;->e:I

    move-object v4, p0

    move v8, p2

    move-object v10, p1

    invoke-virtual/range {v4 .. v10}, Ld/m/a/a/a/k$p;->S(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)Ld/m/a/a/a/k$o;

    move-result-object p2

    iget p3, p0, Ld/m/a/a/a/k$p;->c:I

    sub-int/2addr p3, v2

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p3, p0, Ld/m/a/a/a/k$p;->c:I

    sget-object p2, Ld/m/a/a/a/p;->EXPLICIT:Ld/m/a/a/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    throw p1
.end method

.method public O(Ld/m/a/a/a/k$o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    sget-object v0, Ld/m/a/a/a/p;->COLLECTED:Ld/m/a/a/a/p;

    invoke-virtual {p0, p1, v0}, Ld/m/a/a/a/k$p;->l(Ld/m/a/a/a/k$o;Ld/m/a/a/a/p;)V

    iget-object v0, p0, Ld/m/a/a/a/k$p;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/m/a/a/a/k$p;->n:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(Ld/m/a/a/a/k$o;ILd/m/a/a/a/p;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;I",
            "Ld/m/a/a/a/p;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ld/m/a/a/a/k$o;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Ld/m/a/a/a/k$p;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Ld/m/a/a/a/k$p;->e:I

    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object v9

    move-object v4, p0

    move v8, p2

    move-object v10, p3

    invoke-virtual/range {v4 .. v10}, Ld/m/a/a/a/k$p;->S(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)Ld/m/a/a/a/k$o;

    move-result-object p1

    iget p2, p0, Ld/m/a/a/a/k$p;->c:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Ld/m/a/a/a/k$p;->c:I

    return v2

    :cond_0
    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Q(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Ld/m/a/a/a/k$p;->c:I

    invoke-interface {p2}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Ld/m/a/a/a/k$p;->g(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ld/m/a/a/a/k$p;->O(Ld/m/a/a/a/k$o;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Ld/m/a/a/a/k$p;->c:I

    return-object v1
.end method

.method public R(Ljava/lang/Object;ILd/m/a/a/a/k$l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ld/m/a/a/a/k$l<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/a/a/a/k$o;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v7, v7, Ld/m/a/a/a/k;->i:Ld/m/a/a/a/h;

    invoke-virtual {v7, p1, v6}, Ld/m/a/a/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object p1

    if-ne p1, p3, :cond_1

    invoke-virtual {p3}, Ld/m/a/a/a/k$l;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ld/m/a/a/a/k$l;->f()Ld/m/a/a/a/k$y;

    move-result-object p1

    invoke-interface {v4, p1}, Ld/m/a/a/a/k$o;->setValueReference(Ld/m/a/a/a/k$y;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v4}, Ld/m/a/a/a/k$p;->Q(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    throw p1
.end method

.method public S(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)Ld/m/a/a/a/k$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;TK;I",
            "Ld/m/a/a/a/k$y<",
            "TK;TV;>;",
            "Ld/m/a/a/a/p;",
            ")",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p3, p4, p5, p6}, Ld/m/a/a/a/k$p;->m(Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)V

    iget-object p3, p0, Ld/m/a/a/a/k$p;->m:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Ld/m/a/a/a/k$p;->n:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {p5}, Ld/m/a/a/a/k$y;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p5, p2}, Ld/m/a/a/a/k$y;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/m/a/a/a/k$p;->Q(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v8, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v1, v1, Ld/m/a/a/a/k;->t:Ld/m/a/a/a/u;

    invoke-virtual {v1}, Ld/m/a/a/a/u;->a()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ld/m/a/a/a/k$p;->E(J)V

    iget-object v9, v8, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v10, v5, v1

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/m/a/a/a/k$o;

    move-object v11, v2

    :goto_0
    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v1

    if-ne v1, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v8, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v1, v1, Ld/m/a/a/a/k;->i:Ld/m/a/a/a/h;

    invoke-virtual {v1, v0, v4}, Ld/m/a/a/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object v13

    invoke-interface {v13}, Ld/m/a/a/a/k$y;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-interface {v13}, Ld/m/a/a/a/k$y;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v8, Ld/m/a/a/a/k$p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Ld/m/a/a/a/k$p;->e:I

    sget-object v7, Ld/m/a/a/a/p;->COLLECTED:Ld/m/a/a/a/p;

    move-object v1, p0

    move-object v3, v11

    move/from16 v5, p2

    move-object v6, v13

    invoke-virtual/range {v1 .. v7}, Ld/m/a/a/a/k$p;->S(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)Ld/m/a/a/a/k$o;

    move-result-object v0

    iget v1, v8, Ld/m/a/a/a/k$p;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v8, Ld/m/a/a/a/k$p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return-object v12

    :cond_1
    :try_start_1
    iget v1, v8, Ld/m/a/a/a/k$p;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Ld/m/a/a/a/k$p;->e:I

    sget-object v1, Ld/m/a/a/a/p;->REPLACED:Ld/m/a/a/a/p;

    invoke-virtual {p0, v0, v5, v13, v1}, Ld/m/a/a/a/k$p;->m(Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)V

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Ld/m/a/a/a/k$p;->Y(Ld/m/a/a/a/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v11}, Ld/m/a/a/a/k$p;->n(Ld/m/a/a/a/k$o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return-object v14

    :cond_2
    :try_start_2
    invoke-interface {v11}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    throw v0
.end method

.method public U(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v8, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v1, v1, Ld/m/a/a/a/k;->t:Ld/m/a/a/a/u;

    invoke-virtual {v1}, Ld/m/a/a/a/u;->a()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ld/m/a/a/a/k$p;->E(J)V

    iget-object v9, v8, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    and-int v11, v5, v1

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/m/a/a/a/k$o;

    move-object v12, v2

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v8, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v1, v1, Ld/m/a/a/a/k;->i:Ld/m/a/a/a/h;

    invoke-virtual {v1, v0, v4}, Ld/m/a/a/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object v14

    invoke-interface {v14}, Ld/m/a/a/a/k$y;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v14}, Ld/m/a/a/a/k$y;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v8, Ld/m/a/a/a/k$p;->e:I

    add-int/2addr v0, v10

    iput v0, v8, Ld/m/a/a/a/k$p;->e:I

    sget-object v7, Ld/m/a/a/a/p;->COLLECTED:Ld/m/a/a/a/p;

    move-object v1, p0

    move-object v3, v12

    move/from16 v5, p2

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, Ld/m/a/a/a/k$p;->S(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)Ld/m/a/a/a/k$o;

    move-result-object v0

    iget v1, v8, Ld/m/a/a/a/k$p;->c:I

    sub-int/2addr v1, v10

    invoke-virtual {v9, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v8, Ld/m/a/a/a/k$p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return v13

    :cond_1
    :try_start_1
    iget-object v2, v8, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v2, v2, Ld/m/a/a/a/k;->j:Ld/m/a/a/a/h;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3, v1}, Ld/m/a/a/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v8, Ld/m/a/a/a/k$p;->e:I

    add-int/2addr v1, v10

    iput v1, v8, Ld/m/a/a/a/k$p;->e:I

    sget-object v1, Ld/m/a/a/a/p;->REPLACED:Ld/m/a/a/a/p;

    invoke-virtual {p0, v0, v5, v14, v1}, Ld/m/a/a/a/k$p;->m(Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)V

    move-object v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Ld/m/a/a/a/k$p;->Y(Ld/m/a/a/a/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v12}, Ld/m/a/a/a/k$p;->n(Ld/m/a/a/a/k$o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return v10

    :cond_2
    :try_start_2
    invoke-virtual {p0, v12, v6, v7}, Ld/m/a/a/a/k$p;->I(Ld/m/a/a/a/k$o;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v3, p3

    invoke-interface {v12}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    throw v0
.end method

.method public V(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->j()V

    invoke-virtual {p0, p1, p2}, Ld/m/a/a/a/k$p;->p(J)V

    iget-object p1, p0, Ld/m/a/a/a/k$p;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public W()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v0}, Ld/m/a/a/a/k;->t()V

    :cond_0
    return-void
.end method

.method public X(Ld/m/a/a/a/k$o;Ljava/lang/Object;ILjava/lang/Object;JLd/m/a/a/a/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;TK;ITV;J",
            "Ld/m/a/a/a/f<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v0}, Ld/m/a/a/a/k;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getWriteTime()J

    move-result-wide v0

    sub-long/2addr p5, v0

    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-wide v0, v0, Ld/m/a/a/a/k;->q:J

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object p1

    invoke-interface {p1}, Ld/m/a/a/a/k$y;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p7, p1}, Ld/m/a/a/a/k$p;->L(Ljava/lang/Object;ILd/m/a/a/a/f;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p4
.end method

.method public Y(Ld/m/a/a/a/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object v0

    iget-object v1, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v1, v1, Ld/m/a/a/a/k;->n:Ld/m/a/a/a/x;

    invoke-interface {v1, p2, p3}, Ld/m/a/a/a/x;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Ld/m/a/a/a/o;->d(ZLjava/lang/Object;)V

    iget-object v1, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v1, v1, Ld/m/a/a/a/k;->l:Ld/m/a/a/a/k$r;

    invoke-virtual {v1, p0, p1, p3, p2}, Ld/m/a/a/a/k$r;->referenceValue(Ld/m/a/a/a/k$p;Ld/m/a/a/a/k$o;Ljava/lang/Object;I)Ld/m/a/a/a/k$y;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/m/a/a/a/k$o;->setValueReference(Ld/m/a/a/a/k$y;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Ld/m/a/a/a/k$p;->K(Ld/m/a/a/a/k$o;IJ)V

    invoke-interface {v0, p3}, Ld/m/a/a/a/k$y;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public Z(Ljava/lang/Object;ILd/m/a/a/a/k$l;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ld/m/a/a/a/k$l<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v0, v0, Ld/m/a/a/a/k;->t:Ld/m/a/a/a/u;

    invoke-virtual {v0}, Ld/m/a/a/a/u;->a()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ld/m/a/a/a/k$p;->E(J)V

    iget v0, p0, Ld/m/a/a/a/k$p;->c:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iget v1, p0, Ld/m/a/a/a/k$p;->f:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->o()V

    iget v0, p0, Ld/m/a/a/a/k$p;->c:I

    add-int/2addr v0, v7

    :cond_0
    iget-object v8, p0, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v7

    and-int v9, p2, v1

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/a/a/a/k$o;

    move-object v10, v1

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {v10}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v3, v3, Ld/m/a/a/a/k;->i:Ld/m/a/a/a/h;

    invoke-virtual {v3, p1, v2}, Ld/m/a/a/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object v1

    invoke-interface {v1}, Ld/m/a/a/a/k$y;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq p3, v1, :cond_2

    if-nez v2, :cond_1

    sget-object v3, Ld/m/a/a/a/k;->c:Ld/m/a/a/a/k$y;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Ld/m/a/a/a/k$g0;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Ld/m/a/a/a/k$g0;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Ld/m/a/a/a/p;->REPLACED:Ld/m/a/a/a/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/m/a/a/a/k$p;->m(Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return v0

    :cond_2
    :goto_1
    :try_start_1
    iget v1, p0, Ld/m/a/a/a/k$p;->e:I

    add-int/2addr v1, v7

    iput v1, p0, Ld/m/a/a/a/k$p;->e:I

    invoke-virtual {p3}, Ld/m/a/a/a/k$l;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    sget-object v1, Ld/m/a/a/a/p;->COLLECTED:Ld/m/a/a/a/p;

    goto :goto_2

    :cond_3
    sget-object v1, Ld/m/a/a/a/p;->REPLACED:Ld/m/a/a/a/p;

    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Ld/m/a/a/a/k$p;->m(Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)V

    add-int/lit8 v0, v0, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Ld/m/a/a/a/k$p;->Y(Ld/m/a/a/a/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    iput v0, p0, Ld/m/a/a/a/k$p;->c:I

    invoke-virtual {p0, v10}, Ld/m/a/a/a/k$p;->n(Ld/m/a/a/a/k$o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return v7

    :cond_5
    :try_start_2
    invoke-interface {v10}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v10

    goto :goto_0

    :cond_6
    iget p3, p0, Ld/m/a/a/a/k$p;->e:I

    add-int/2addr p3, v7

    iput p3, p0, Ld/m/a/a/a/k$p;->e:I

    invoke-virtual {p0, p1, p2, v1}, Ld/m/a/a/a/k$p;->A(Ljava/lang/Object;ILd/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Ld/m/a/a/a/k$p;->Y(Ld/m/a/a/a/k$o;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v8, v9, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, Ld/m/a/a/a/k$p;->c:I

    invoke-virtual {p0, p2}, Ld/m/a/a/a/k$p;->n(Ld/m/a/a/a/k$o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    throw p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v0, v0, Ld/m/a/a/a/k;->t:Ld/m/a/a/a/u;

    invoke-virtual {v0}, Ld/m/a/a/a/u;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/m/a/a/a/k$p;->V(J)V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->W()V

    return-void
.end method

.method public a0()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    iget v0, p0, Ld/m/a/a/a/k$p;->c:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/a/a/a/k$o;

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object v4

    invoke-interface {v4}, Ld/m/a/a/a/k$y;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ld/m/a/a/a/p;->EXPLICIT:Ld/m/a/a/a/p;

    invoke-virtual {p0, v3, v4}, Ld/m/a/a/a/k$p;->l(Ld/m/a/a/a/k$o;Ld/m/a/a/a/p;)V

    :cond_0
    invoke-interface {v3}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->d()V

    iget-object v0, p0, Ld/m/a/a/a/k$p;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Ld/m/a/a/a/k$p;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Ld/m/a/a/a/k$p;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Ld/m/a/a/a/k$p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/m/a/a/a/k$p;->e:I

    iput v1, p0, Ld/m/a/a/a/k$p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public b0(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/m/a/a/a/k$p;->p(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    :goto_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v0}, Ld/m/a/a/a/k;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->c()V

    :cond_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v0}, Ld/m/a/a/a/k;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->e()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    :goto_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;I)Z
    .locals 4

    :try_start_0
    iget v0, p0, Ld/m/a/a/a/k$p;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v0, v0, Ld/m/a/a/a/k;->t:Ld/m/a/a/a/u;

    invoke-virtual {v0}, Ld/m/a/a/a/u;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Ld/m/a/a/a/k$p;->u(Ljava/lang/Object;IJ)Ld/m/a/a/a/k$o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->C()V

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object p1

    invoke-interface {p1}, Ld/m/a/a/a/k$y;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->C()V

    return v1

    :cond_2
    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->C()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->C()V

    throw p1
.end method

.method public g(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object v0

    invoke-interface {v0}, Ld/m/a/a/a/k$y;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/m/a/a/a/k$y;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v1, v1, Ld/m/a/a/a/k;->u:Ld/m/a/a/a/k$f;

    invoke-virtual {v1, p0, p1, p2}, Ld/m/a/a/a/k$f;->copyEntry(Ld/m/a/a/a/k$p;Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;

    move-result-object p1

    iget-object p2, p0, Ld/m/a/a/a/k$p;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Ld/m/a/a/a/k$y;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ld/m/a/a/a/k$o;)Ld/m/a/a/a/k$y;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/m/a/a/a/k$o;->setValueReference(Ld/m/a/a/a/k$y;)V

    return-object p1
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Ld/m/a/a/a/k$p;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ld/m/a/a/a/k$o;

    iget-object v2, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v2, v1}, Ld/m/a/a/a/k;->u(Ld/m/a/a/a/k$o;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/a/a/a/k$o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/m/a/a/a/k$p;->n:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/m/a/a/a/k$p;->n:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v0}, Ld/m/a/a/a/k;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->h()V

    :cond_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v0}, Ld/m/a/a/a/k;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->k()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Ld/m/a/a/a/k$p;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ld/m/a/a/a/k$y;

    iget-object v2, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v2, v1}, Ld/m/a/a/a/k;->v(Ld/m/a/a/a/k$y;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public l(Ld/m/a/a/a/k$o;Ld/m/a/a/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;",
            "Ld/m/a/a/a/p;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v1

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Ld/m/a/a/a/k$p;->m(Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)V

    return-void
.end method

.method public m(Ljava/lang/Object;ILd/m/a/a/a/k$y;Ld/m/a/a/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ld/m/a/a/a/k$y<",
            "TK;TV;>;",
            "Ld/m/a/a/a/p;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Ld/m/a/a/a/k$p;->d:J

    invoke-interface {p3}, Ld/m/a/a/a/k$y;->c()I

    move-result p2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/m/a/a/a/k$p;->d:J

    iget-object p2, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object p2, p2, Ld/m/a/a/a/k;->r:Ljava/util/Queue;

    sget-object v0, Ld/m/a/a/a/k;->d:Ljava/util/Queue;

    if-eq p2, v0, :cond_0

    invoke-interface {p3}, Ld/m/a/a/a/k$y;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2, p4}, Ld/m/a/a/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ld/m/a/a/a/p;)Ld/m/a/a/a/r;

    move-result-object p1

    iget-object p2, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object p2, p2, Ld/m/a/a/a/k;->r:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public n(Ld/m/a/a/a/k$o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v0}, Ld/m/a/a/a/k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->i()V

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object v0

    invoke-interface {v0}, Ld/m/a/a/a/k$y;->c()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Ld/m/a/a/a/k$p;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v0

    sget-object v1, Ld/m/a/a/a/p;->SIZE:Ld/m/a/a/a/p;

    invoke-virtual {p0, p1, v0, v1}, Ld/m/a/a/a/k$p;->P(Ld/m/a/a/a/k$o;ILd/m/a/a/a/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Ld/m/a/a/a/k$p;->d:J

    iget-wide v2, p0, Ld/m/a/a/a/k$p;->h:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->w()Ld/m/a/a/a/k$o;

    move-result-object p1

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v0

    sget-object v1, Ld/m/a/a/a/p;->SIZE:Ld/m/a/a/a/p;

    invoke-virtual {p0, p1, v0, v1}, Ld/m/a/a/a/k$p;->P(Ld/m/a/a/a/k$o;ILd/m/a/a/a/p;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method public o()V
    .locals 11

    iget-object v0, p0, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Ld/m/a/a/a/k$p;->c:I

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Ld/m/a/a/a/k$p;->B(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Ld/m/a/a/a/k$p;->f:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/m/a/a/a/k$o;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v7

    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/m/a/a/a/k$o;

    invoke-virtual {p0, v6, v8}, Ld/m/a/a/a/k$p;->g(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Ld/m/a/a/a/k$p;->O(Ld/m/a/a/a/k$o;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v3, p0, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Ld/m/a/a/a/k$p;->c:I

    return-void
.end method

.method public p(J)V
    .locals 3

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->i()V

    :goto_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/a/a/a/k$o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v1, v0, p1, p2}, Ld/m/a/a/a/k;->n(Ld/m/a/a/a/k$o;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v1

    sget-object v2, Ld/m/a/a/a/p;->EXPIRED:Ld/m/a/a/a/p;

    invoke-virtual {p0, v0, v1, v2}, Ld/m/a/a/a/k$p;->P(Ld/m/a/a/a/k$o;ILd/m/a/a/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Ld/m/a/a/a/k$p;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/a/a/a/k$o;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v1, v0, p1, p2}, Ld/m/a/a/a/k;->n(Ld/m/a/a/a/k$o;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v1

    sget-object v2, Ld/m/a/a/a/p;->EXPIRED:Ld/m/a/a/a/p;

    invoke-virtual {p0, v0, v1, v2}, Ld/m/a/a/a/k$p;->P(Ld/m/a/a/a/k$o;ILd/m/a/a/a/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Ld/m/a/a/a/k$p;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v0, v0, Ld/m/a/a/a/k;->t:Ld/m/a/a/a/u;

    invoke-virtual {v0}, Ld/m/a/a/a/u;->a()J

    move-result-wide v7

    invoke-virtual {p0, p1, p2, v7, v8}, Ld/m/a/a/a/k$p;->u(Ljava/lang/Object;IJ)Ld/m/a/a/a/k$o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->C()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v3}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object p1

    invoke-interface {p1}, Ld/m/a/a/a/k$y;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3, v7, v8}, Ld/m/a/a/a/k$p;->J(Ld/m/a/a/a/k$o;J)V

    invoke-interface {v3}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v9, p1, Ld/m/a/a/a/k;->v:Ld/m/a/a/a/f;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Ld/m/a/a/a/k$p;->X(Ld/m/a/a/a/k$o;Ljava/lang/Object;ILjava/lang/Object;JLd/m/a/a/a/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->C()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->C()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->C()V

    throw p1
.end method

.method public r(Ljava/lang/Object;ILd/m/a/a/a/k$l;Ld/m/a/a/a/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ld/m/a/a/a/k$l<",
            "TK;TV;>;",
            "Ld/m/a/a/a/j<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-static {p4}, Ld/m/a/a/a/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/m/a/a/a/k$p;->Z(Ljava/lang/Object;ILd/m/a/a/a/k$l;Ljava/lang/Object;)Z

    return-object p4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/m/a/a/a/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m/a/a/a/f$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ld/m/a/a/a/k$p;->R(Ljava/lang/Object;ILd/m/a/a/a/k$l;)Z

    :cond_1
    throw v0
.end method

.method public s(Ljava/lang/Object;I)Ld/m/a/a/a/k$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/m/a/a/a/k$p;->t(I)Ld/m/a/a/a/k$o;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->a0()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v2, v2, Ld/m/a/a/a/k;->i:Ld/m/a/a/a/h;

    invoke-virtual {v2, p1, v1}, Ld/m/a/a/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(I)Ld/m/a/a/a/k$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/a/a/a/k$o;

    return-object p1
.end method

.method public u(Ljava/lang/Object;IJ)Ld/m/a/a/a/k$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/m/a/a/a/k$p;->s(Ljava/lang/Object;I)Ld/m/a/a/a/k$o;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v0, p1, p3, p4}, Ld/m/a/a/a/k;->n(Ld/m/a/a/a/k$o;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Ld/m/a/a/a/k$p;->b0(J)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public v(Ld/m/a/a/a/k$o;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->a0()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object v0

    invoke-interface {v0}, Ld/m/a/a/a/k$y;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->a0()V

    return-object v1

    :cond_1
    iget-object v2, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v2, p1, p2, p3}, Ld/m/a/a/a/k;->n(Ld/m/a/a/a/k$o;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Ld/m/a/a/a/k$p;->b0(J)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public w()Ld/m/a/a/a/k$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$p;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/a/a/a/k$o;

    invoke-interface {v1}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object v2

    invoke-interface {v2}, Ld/m/a/a/a/k$y;->c()I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public x(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/m/a/a/a/k$p;->f:I

    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    invoke-virtual {v0}, Ld/m/a/a/a/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/m/a/a/a/k$p;->f:I

    int-to-long v1, v0

    iget-wide v3, p0, Ld/m/a/a/a/k$p;->h:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/m/a/a/a/k$p;->f:I

    :cond_0
    iput-object p1, p0, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public y(Ljava/lang/Object;IZ)Ld/m/a/a/a/k$l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Ld/m/a/a/a/k$l<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v0, v0, Ld/m/a/a/a/k;->t:Ld/m/a/a/a/u;

    invoke-virtual {v0}, Ld/m/a/a/a/u;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/m/a/a/a/k$p;->E(J)V

    iget-object v2, p0, Ld/m/a/a/a/k$p;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/m/a/a/a/k$o;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ld/m/a/a/a/k$o;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-object v7, v7, Ld/m/a/a/a/k;->i:Ld/m/a/a/a/h;

    invoke-virtual {v7, p1, v6}, Ld/m/a/a/a/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ld/m/a/a/a/k$o;->getValueReference()Ld/m/a/a/a/k$y;

    move-result-object p1

    invoke-interface {p1}, Ld/m/a/a/a/k$y;->b()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v5}, Ld/m/a/a/a/k$o;->getWriteTime()J

    move-result-wide p2

    sub-long/2addr v0, p2

    iget-object p2, p0, Ld/m/a/a/a/k$p;->a:Ld/m/a/a/a/k;

    iget-wide p2, p2, Ld/m/a/a/a/k;->q:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Ld/m/a/a/a/k$p;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ld/m/a/a/a/k$p;->e:I

    new-instance p2, Ld/m/a/a/a/k$l;

    invoke-direct {p2, p1}, Ld/m/a/a/a/k$l;-><init>(Ld/m/a/a/a/k$y;)V

    invoke-interface {v5, p2}, Ld/m/a/a/a/k$o;->setValueReference(Ld/m/a/a/a/k$y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return-object p2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return-object p1

    :cond_2
    :try_start_1
    invoke-interface {v5}, Ld/m/a/a/a/k$o;->getNext()Ld/m/a/a/a/k$o;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget p3, p0, Ld/m/a/a/a/k$p;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Ld/m/a/a/a/k$p;->e:I

    new-instance p3, Ld/m/a/a/a/k$l;

    invoke-direct {p3}, Ld/m/a/a/a/k$l;-><init>()V

    invoke-virtual {p0, p1, p2, v4}, Ld/m/a/a/a/k$p;->A(Ljava/lang/Object;ILd/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;

    move-result-object p1

    invoke-interface {p1, p3}, Ld/m/a/a/a/k$o;->setValueReference(Ld/m/a/a/a/k$y;)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ld/m/a/a/a/k$p;->D()V

    throw p1
.end method

.method public z(Ljava/lang/Object;ILd/m/a/a/a/k$l;Ld/m/a/a/a/f;)Ld/m/a/a/a/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ld/m/a/a/a/k$l<",
            "TK;TV;>;",
            "Ld/m/a/a/a/f<",
            "-TK;TV;>;)",
            "Ld/m/a/a/a/j<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p3, p1, p4}, Ld/m/a/a/a/k$l;->g(Ljava/lang/Object;Ld/m/a/a/a/f;)Ld/m/a/a/a/j;

    move-result-object p4

    new-instance v6, Ld/m/a/a/a/k$p$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/m/a/a/a/k$p$a;-><init>(Ld/m/a/a/a/k$p;Ljava/lang/Object;ILd/m/a/a/a/k$l;Ld/m/a/a/a/j;)V

    sget-object p1, Ld/m/a/a/a/g;->INSTANCE:Ld/m/a/a/a/g;

    invoke-interface {p4, v6, p1}, Ld/m/a/a/a/j;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p4
.end method
