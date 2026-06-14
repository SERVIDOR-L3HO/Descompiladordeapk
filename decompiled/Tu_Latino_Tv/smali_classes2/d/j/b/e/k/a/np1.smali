.class public final Ld/j/b/e/k/a/np1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/j/b/e/k/a/yp1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ld/j/b/e/k/a/oq1;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/np1;->a:Ljava/util/LinkedList;

    iput p1, p0, Ld/j/b/e/k/a/np1;->b:I

    iput p2, p0, Ld/j/b/e/k/a/np1;->c:I

    new-instance p1, Ld/j/b/e/k/a/oq1;

    invoke-direct {p1}, Ld/j/b/e/k/a/oq1;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/np1;->d:Ld/j/b/e/k/a/oq1;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/yp1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/yp1<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/np1;->d:Ld/j/b/e/k/a/oq1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/oq1;->a()V

    invoke-virtual {p0}, Ld/j/b/e/k/a/np1;->i()V

    iget-object v0, p0, Ld/j/b/e/k/a/np1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/np1;->b:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/np1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ld/j/b/e/k/a/yp1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/yp1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/np1;->d:Ld/j/b/e/k/a/oq1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/oq1;->a()V

    invoke-virtual {p0}, Ld/j/b/e/k/a/np1;->i()V

    iget-object v0, p0, Ld/j/b/e/k/a/np1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/np1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/yp1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/j/b/e/k/a/np1;->d:Ld/j/b/e/k/a/oq1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/oq1;->b()V

    :cond_1
    return-object v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/np1;->i()V

    iget-object v0, p0, Ld/j/b/e/k/a/np1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/np1;->d:Ld/j/b/e/k/a/oq1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/oq1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/np1;->d:Ld/j/b/e/k/a/oq1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/oq1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/np1;->d:Ld/j/b/e/k/a/oq1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/oq1;->f()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/np1;->d:Ld/j/b/e/k/a/oq1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/oq1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ld/j/b/e/k/a/nq1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/np1;->d:Ld/j/b/e/k/a/oq1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/oq1;->g()Ld/j/b/e/k/a/nq1;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 5

    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/np1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/np1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/yp1;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v1

    iget-wide v3, v0, Ld/j/b/e/k/a/yp1;->d:J

    sub-long/2addr v1, v3

    iget v0, p0, Ld/j/b/e/k/a/np1;->c:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/np1;->d:Ld/j/b/e/k/a/oq1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/oq1;->c()V

    iget-object v0, p0, Ld/j/b/e/k/a/np1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
