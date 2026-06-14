.class public final Ld/j/b/c/f5/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/f5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/f5/g$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/f5/d;

.field public final b:Ld/j/b/c/f5/n;

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ld/j/b/c/f5/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/f5/d;

    invoke-direct {v0}, Ld/j/b/c/f5/d;-><init>()V

    iput-object v0, p0, Ld/j/b/c/f5/g;->a:Ld/j/b/c/f5/d;

    new-instance v0, Ld/j/b/c/f5/n;

    invoke-direct {v0}, Ld/j/b/c/f5/n;-><init>()V

    iput-object v0, p0, Ld/j/b/c/f5/g;->b:Ld/j/b/c/f5/n;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/j/b/c/f5/g;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/f5/g;->c:Ljava/util/Deque;

    new-instance v3, Ld/j/b/c/f5/g$a;

    invoke-direct {v3, p0}, Ld/j/b/c/f5/g$a;-><init>(Ld/j/b/c/f5/g;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ld/j/b/c/f5/g;->d:I

    return-void
.end method

.method public static synthetic e(Ld/j/b/c/f5/g;Ld/j/b/c/f5/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/f5/g;->i(Ld/j/b/c/f5/o;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/f5/g;->g()Ld/j/b/c/f5/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/b/c/f5/n;

    invoke-virtual {p0, p1}, Ld/j/b/c/f5/g;->h(Ld/j/b/c/f5/n;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/f5/g;->f()Ld/j/b/c/f5/n;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/j/b/c/f5/n;
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/f5/g;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget v0, p0, Ld/j/b/c/f5/g;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v1, p0, Ld/j/b/c/f5/g;->d:I

    iget-object v0, p0, Ld/j/b/c/f5/g;->b:Ld/j/b/c/f5/n;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/f5/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/f5/g;->b:Ld/j/b/c/f5/n;

    invoke-virtual {v0}, Ld/j/b/c/w4/g;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/f5/g;->d:I

    return-void
.end method

.method public g()Ld/j/b/c/f5/o;
    .locals 7

    iget-boolean v0, p0, Ld/j/b/c/f5/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget v0, p0, Ld/j/b/c/f5/g;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/j/b/c/f5/g;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/f5/g;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f5/o;

    iget-object v1, p0, Ld/j/b/c/f5/g;->b:Ld/j/b/c/f5/n;

    invoke-virtual {v1}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld/j/b/c/w4/a;->addFlag(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Ld/j/b/c/f5/g$b;

    iget-object v1, p0, Ld/j/b/c/f5/g;->b:Ld/j/b/c/f5/n;

    iget-wide v2, v1, Ld/j/b/c/w4/g;->f:J

    iget-object v5, p0, Ld/j/b/c/f5/g;->a:Ld/j/b/c/f5/d;

    iget-object v1, v1, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ld/j/b/c/f5/d;->a([B)Ld/j/c/b/y;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Ld/j/b/c/f5/g$b;-><init>(JLd/j/c/b/y;)V

    iget-object v1, p0, Ld/j/b/c/f5/g;->b:Ld/j/b/c/f5/n;

    iget-wide v2, v1, Ld/j/b/c/w4/g;->f:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/f5/o;->e(JLd/j/b/c/f5/i;J)V

    :goto_0
    iget-object v1, p0, Ld/j/b/c/f5/g;->b:Ld/j/b/c/f5/n;

    invoke-virtual {v1}, Ld/j/b/c/w4/g;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Ld/j/b/c/f5/g;->d:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoplayerCuesDecoder"

    return-object v0
.end method

.method public h(Ld/j/b/c/f5/n;)V
    .locals 3

    iget-boolean v0, p0, Ld/j/b/c/f5/g;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget v0, p0, Ld/j/b/c/f5/g;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/f5/g;->b:Ld/j/b/c/f5/n;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ld/j/b/c/j5/f;->a(Z)V

    const/4 p1, 0x2

    iput p1, p0, Ld/j/b/c/f5/g;->d:I

    return-void
.end method

.method public final i(Ld/j/b/c/f5/o;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/f5/g;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/f5/g;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    invoke-virtual {p1}, Ld/j/b/c/f5/o;->clear()V

    iget-object v0, p0, Ld/j/b/c/f5/g;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/f5/g;->e:Z

    return-void
.end method
