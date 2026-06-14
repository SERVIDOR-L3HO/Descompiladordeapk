.class public abstract Ld/j/b/c/f5/s/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/f5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/f5/s/e$c;,
        Ld/j/b/c/f5/s/e$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/j/b/c/f5/s/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/j/b/c/f5/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ld/j/b/c/f5/s/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/j/b/c/f5/s/e$b;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/j/b/c/f5/s/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/f5/s/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Ld/j/b/c/f5/s/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ld/j/b/c/f5/s/e$b;-><init>(Ld/j/b/c/f5/s/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ld/j/b/c/f5/s/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/f5/s/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Ld/j/b/c/f5/s/e$c;

    new-instance v3, Ld/j/b/c/f5/s/b;

    invoke-direct {v3, p0}, Ld/j/b/c/f5/s/b;-><init>(Ld/j/b/c/f5/s/e;)V

    invoke-direct {v2, v3}, Ld/j/b/c/f5/s/e$c;-><init>(Ld/j/b/c/w4/h$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ld/j/b/c/f5/s/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/f5/s/e;->e:J

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/f5/s/e;->h()Ld/j/b/c/f5/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/b/c/f5/n;

    invoke-virtual {p0, p1}, Ld/j/b/c/f5/s/e;->l(Ld/j/b/c/f5/n;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/f5/s/e;->g()Ld/j/b/c/f5/n;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ld/j/b/c/f5/i;
.end method

.method public abstract f(Ld/j/b/c/f5/n;)V
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/c/f5/s/e;->f:J

    iput-wide v0, p0, Ld/j/b/c/f5/s/e;->e:J

    :goto_0
    iget-object v0, p0, Ld/j/b/c/f5/s/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/f5/s/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f5/s/e$b;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f5/s/e$b;

    invoke-virtual {p0, v0}, Ld/j/b/c/f5/s/e;->m(Ld/j/b/c/f5/s/e$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/f5/s/e;->d:Ld/j/b/c/f5/s/e$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ld/j/b/c/f5/s/e;->m(Ld/j/b/c/f5/s/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/f5/s/e;->d:Ld/j/b/c/f5/s/e$b;

    :cond_1
    return-void
.end method

.method public g()Ld/j/b/c/f5/n;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/f5/s/e;->d:Ld/j/b/c/f5/s/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/f5/s/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/j/b/c/f5/s/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f5/s/e$b;

    iput-object v0, p0, Ld/j/b/c/f5/s/e;->d:Ld/j/b/c/f5/s/e$b;

    return-object v0
.end method

.method public h()Ld/j/b/c/f5/o;
    .locals 9

    iget-object v0, p0, Ld/j/b/c/f5/s/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/j/b/c/f5/s/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/f5/s/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f5/s/e$b;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f5/s/e$b;

    iget-wide v2, v0, Ld/j/b/c/w4/g;->f:J

    iget-wide v4, p0, Ld/j/b/c/f5/s/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/f5/s/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f5/s/e$b;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f5/s/e$b;

    invoke-virtual {v0}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Ld/j/b/c/f5/s/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/f5/o;

    invoke-static {v1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/f5/o;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ld/j/b/c/w4/a;->addFlag(I)V

    :goto_1
    invoke-virtual {p0, v0}, Ld/j/b/c/f5/s/e;->m(Ld/j/b/c/f5/s/e$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Ld/j/b/c/f5/s/e;->f(Ld/j/b/c/f5/n;)V

    invoke-virtual {p0}, Ld/j/b/c/f5/s/e;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/f5/s/e;->e()Ld/j/b/c/f5/i;

    move-result-object v6

    iget-object v1, p0, Ld/j/b/c/f5/s/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/f5/o;

    invoke-static {v1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/f5/o;

    iget-wide v4, v0, Ld/j/b/c/w4/g;->f:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Ld/j/b/c/f5/o;->e(JLd/j/b/c/f5/i;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ld/j/b/c/f5/s/e;->m(Ld/j/b/c/f5/s/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final i()Ld/j/b/c/f5/o;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/f5/s/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f5/o;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/f5/s/e;->e:J

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Ld/j/b/c/f5/n;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/f5/s/e;->d:Ld/j/b/c/f5/s/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    check-cast p1, Ld/j/b/c/f5/s/e$b;

    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/f5/s/e;->m(Ld/j/b/c/f5/s/e$b;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ld/j/b/c/f5/s/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/j/b/c/f5/s/e;->f:J

    invoke-static {p1, v0, v1}, Ld/j/b/c/f5/s/e$b;->r(Ld/j/b/c/f5/s/e$b;J)J

    iget-object v0, p0, Ld/j/b/c/f5/s/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/f5/s/e;->d:Ld/j/b/c/f5/s/e$b;

    return-void
.end method

.method public final m(Ld/j/b/c/f5/s/e$b;)V
    .locals 1

    invoke-virtual {p1}, Ld/j/b/c/w4/g;->clear()V

    iget-object v0, p0, Ld/j/b/c/f5/s/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ld/j/b/c/f5/o;)V
    .locals 1

    invoke-virtual {p1}, Ld/j/b/c/f5/o;->clear()V

    iget-object v0, p0, Ld/j/b/c/f5/s/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
