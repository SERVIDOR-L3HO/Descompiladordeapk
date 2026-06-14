.class public Li/a/b2/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/b2/l$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _removedRef:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Li/a/b2/l;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Li/a/b2/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Li/a/b2/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li/a/b2/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Li/a/b2/l;->_next:Ljava/lang/Object;

    iput-object p0, p0, Li/a/b2/l;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/b2/l;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Li/a/b2/l;Li/a/b2/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Li/a/b2/l;->l(Li/a/b2/l;)V

    return-void
.end method


# virtual methods
.method public final i(Li/a/b2/l;)Z
    .locals 1
    .param p1    # Li/a/b2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Li/a/b2/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Li/a/b2/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Li/a/b2/l;->m()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Li/a/b2/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Li/a/b2/l;->l(Li/a/b2/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Li/a/b2/r;)Li/a/b2/l;
    .locals 7

    :goto_0
    iget-object v0, p0, Li/a/b2/l;->_prev:Ljava/lang/Object;

    check-cast v0, Li/a/b2/l;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    :goto_2
    iget-object v4, v2, Li/a/b2/l;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Li/a/b2/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Li/a/b2/l;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    :cond_4
    instance-of v5, v4, Li/a/b2/r;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    move-object v0, v4

    check-cast v0, Li/a/b2/r;

    invoke-virtual {p1, v0}, Li/a/b2/r;->b(Li/a/b2/r;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    check-cast v4, Li/a/b2/r;

    invoke-virtual {v4, v2}, Li/a/b2/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v5, v4, Li/a/b2/s;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    sget-object v5, Li/a/b2/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Li/a/b2/s;

    iget-object v4, v4, Li/a/b2/s;->a:Li/a/b2/l;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    iget-object v2, v2, Li/a/b2/l;->_prev:Ljava/lang/Object;

    check-cast v2, Li/a/b2/l;

    goto :goto_2

    :cond_9
    move-object v3, v4

    check-cast v3, Li/a/b2/l;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method

.method public final k(Li/a/b2/l;)Li/a/b2/l;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Li/a/b2/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p1, Li/a/b2/l;->_prev:Ljava/lang/Object;

    check-cast p1, Li/a/b2/l;

    goto :goto_0
.end method

.method public final l(Li/a/b2/l;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Li/a/b2/l;->_prev:Ljava/lang/Object;

    check-cast v0, Li/a/b2/l;

    invoke-virtual {p0}, Li/a/b2/l;->m()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Li/a/b2/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/b2/l;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li/a/b2/l;->j(Li/a/b2/r;)Li/a/b2/l;

    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :goto_0
    iget-object v0, p0, Li/a/b2/l;->_next:Ljava/lang/Object;

    instance-of v1, v0, Li/a/b2/r;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Li/a/b2/r;

    invoke-virtual {v0, p0}, Li/a/b2/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final n()Li/a/b2/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Li/a/b2/l;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/a/b2/k;->b(Ljava/lang/Object;)Li/a/b2/l;

    move-result-object v0

    return-object v0
.end method

.method public final o()Li/a/b2/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/a/b2/l;->j(Li/a/b2/r;)Li/a/b2/l;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/b2/l;->_prev:Ljava/lang/Object;

    check-cast v0, Li/a/b2/l;

    invoke-virtual {p0, v0}, Li/a/b2/l;->k(Li/a/b2/l;)Li/a/b2/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Li/a/b2/l;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Li/a/b2/s;

    return v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Li/a/b2/l;->r()Li/a/b2/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Li/a/b2/l;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :cond_0
    invoke-virtual {p0}, Li/a/b2/l;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li/a/b2/s;

    if-eqz v1, :cond_1

    check-cast v0, Li/a/b2/s;

    iget-object v0, v0, Li/a/b2/s;->a:Li/a/b2/l;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, Li/a/b2/l;

    return-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Li/a/b2/l;

    invoke-virtual {v1}, Li/a/b2/l;->s()Li/a/b2/s;

    move-result-object v2

    sget-object v3, Li/a/b2/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Li/a/b2/l;->j(Li/a/b2/r;)Li/a/b2/l;

    return-object v0
.end method

.method public final s()Li/a/b2/s;
    .locals 2

    iget-object v0, p0, Li/a/b2/l;->_removedRef:Ljava/lang/Object;

    check-cast v0, Li/a/b2/s;

    if-nez v0, :cond_0

    new-instance v0, Li/a/b2/s;

    invoke-direct {v0, p0}, Li/a/b2/s;-><init>(Li/a/b2/l;)V

    sget-object v1, Li/a/b2/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final t(Li/a/b2/l;Li/a/b2/l;Li/a/b2/l$a;)I
    .locals 1
    .param p1    # Li/a/b2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li/a/b2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li/a/b2/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Li/a/b2/l;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Li/a/b2/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Li/a/b2/l$a;->c:Li/a/b2/l;

    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3, p0}, Li/a/b2/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
