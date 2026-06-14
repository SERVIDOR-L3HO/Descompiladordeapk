.class public final Ld/m/a/a/a/k$i0;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Ld/m/a/a/a/k$o<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/m/a/a/a/k$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Ld/m/a/a/a/k$i0$a;

    invoke-direct {v0, p0}, Ld/m/a/a/a/k$i0$a;-><init>(Ld/m/a/a/a/k$i0;)V

    iput-object v0, p0, Ld/m/a/a/a/k$i0;->a:Ld/m/a/a/a/k$o;

    return-void
.end method


# virtual methods
.method public b(Ld/m/a/a/a/k$o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getPreviousInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object v0

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getNextInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/a/a/a/k;->c(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)V

    iget-object v0, p0, Ld/m/a/a/a/k$i0;->a:Ld/m/a/a/a/k$o;

    invoke-interface {v0}, Ld/m/a/a/a/k$o;->getPreviousInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object v0

    invoke-static {v0, p1}, Ld/m/a/a/a/k;->c(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)V

    iget-object v0, p0, Ld/m/a/a/a/k$i0;->a:Ld/m/a/a/a/k$o;

    invoke-static {p1, v0}, Ld/m/a/a/a/k;->c(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)V

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Ld/m/a/a/a/k$i0;->a:Ld/m/a/a/a/k$o;

    invoke-interface {v0}, Ld/m/a/a/a/k$o;->getNextInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ld/m/a/a/a/k$i0;->a:Ld/m/a/a/a/k$o;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Ld/m/a/a/a/k$o;->getNextInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object v1

    invoke-static {v0}, Ld/m/a/a/a/k;->s(Ld/m/a/a/a/k$o;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v1}, Ld/m/a/a/a/k$o;->setNextInWriteQueue(Ld/m/a/a/a/k$o;)V

    iget-object v0, p0, Ld/m/a/a/a/k$i0;->a:Ld/m/a/a/a/k$o;

    invoke-interface {v0, v0}, Ld/m/a/a/a/k$o;->setPreviousInWriteQueue(Ld/m/a/a/a/k$o;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ld/m/a/a/a/k$o;

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getNextInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object p1

    sget-object v0, Ld/m/a/a/a/k$n;->INSTANCE:Ld/m/a/a/a/k$n;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Ld/m/a/a/a/k$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$i0;->a:Ld/m/a/a/a/k$o;

    invoke-interface {v0}, Ld/m/a/a/a/k$o;->getNextInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object v0

    iget-object v1, p0, Ld/m/a/a/a/k$i0;->a:Ld/m/a/a/a/k$o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public f()Ld/m/a/a/a/k$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$i0;->a:Ld/m/a/a/a/k$o;

    invoke-interface {v0}, Ld/m/a/a/a/k$o;->getNextInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object v0

    iget-object v1, p0, Ld/m/a/a/a/k$i0;->a:Ld/m/a/a/a/k$o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ld/m/a/a/a/k$i0;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Ld/m/a/a/a/k$i0;->a:Ld/m/a/a/a/k$o;

    invoke-interface {v0}, Ld/m/a/a/a/k$o;->getNextInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object v0

    iget-object v1, p0, Ld/m/a/a/a/k$i0;->a:Ld/m/a/a/a/k$o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ld/m/a/a/a/k$i0$b;

    invoke-virtual {p0}, Ld/m/a/a/a/k$i0;->d()Ld/m/a/a/a/k$o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/m/a/a/a/k$i0$b;-><init>(Ld/m/a/a/a/k$i0;Ld/m/a/a/a/k$o;)V

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/m/a/a/a/k$o;

    invoke-virtual {p0, p1}, Ld/m/a/a/a/k$i0;->b(Ld/m/a/a/a/k$o;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/m/a/a/a/k$i0;->d()Ld/m/a/a/a/k$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/m/a/a/a/k$i0;->f()Ld/m/a/a/a/k$o;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ld/m/a/a/a/k$o;

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getPreviousInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object v0

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getNextInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/a/a/a/k;->c(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)V

    invoke-static {p1}, Ld/m/a/a/a/k;->s(Ld/m/a/a/a/k$o;)V

    sget-object p1, Ld/m/a/a/a/k$n;->INSTANCE:Ld/m/a/a/a/k$n;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Ld/m/a/a/a/k$i0;->a:Ld/m/a/a/a/k$o;

    invoke-interface {v0}, Ld/m/a/a/a/k$o;->getNextInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/m/a/a/a/k$i0;->a:Ld/m/a/a/a/k$o;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ld/m/a/a/a/k$o;->getNextInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
