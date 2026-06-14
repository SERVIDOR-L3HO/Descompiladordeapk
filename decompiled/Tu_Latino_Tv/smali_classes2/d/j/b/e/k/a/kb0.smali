.class public final Ld/j/b/e/k/a/kb0;
.super Ld/j/b/e/k/a/ee0;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/u90;
.implements Ld/j/b/e/k/a/bb0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/ee0<",
        "Ld/j/b/e/k/a/mb0;",
        ">;",
        "Ld/j/b/e/k/a/u90;",
        "Ld/j/b/e/k/a/bb0;"
    }
.end annotation


# instance fields
.field public final c:Ld/j/b/e/k/a/jn1;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ld/j/b/e/k/a/jn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/mb0;",
            ">;>;",
            "Ld/j/b/e/k/a/jn1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/ee0;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/kb0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ld/j/b/e/k/a/kb0;->c:Ld/j/b/e/k/a/jn1;

    return-void
.end method


# virtual methods
.method public final synthetic H0(Ld/j/b/e/k/a/mb0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/kb0;->c:Ld/j/b/e/k/a/jn1;

    iget-object v0, v0, Ld/j/b/e/k/a/jn1;->Z:Ld/j/b/e/k/a/z73;

    invoke-interface {p1, v0}, Ld/j/b/e/k/a/mb0;->e(Ld/j/b/e/k/a/z73;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/kb0;->c:Ld/j/b/e/k/a/jn1;

    iget v0, v0, Ld/j/b/e/k/a/jn1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/kb0;->y()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/kb0;->c:Ld/j/b/e/k/a/jn1;

    iget v0, v0, Ld/j/b/e/k/a/jn1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/kb0;->y()V

    return-void
.end method

.method public final y()V
    .locals 3

    sget-object v0, Ld/j/b/e/k/a/r3;->a5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/kb0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/kb0;->c:Ld/j/b/e/k/a/jn1;

    iget-object v0, v0, Ld/j/b/e/k/a/jn1;->Z:Ld/j/b/e/k/a/z73;

    if-eqz v0, :cond_0

    iget v0, v0, Ld/j/b/e/k/a/z73;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ld/j/b/e/k/a/jb0;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/jb0;-><init>(Ld/j/b/e/k/a/kb0;)V

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/ee0;->G0(Ld/j/b/e/k/a/de0;)V

    :cond_0
    return-void
.end method
