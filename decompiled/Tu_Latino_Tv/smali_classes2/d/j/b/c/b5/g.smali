.class public final Ld/j/b/c/b5/g;
.super Ld/j/b/c/p2;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:J

.field public final q:Ld/j/b/c/b5/d;

.field public final r:Ld/j/b/c/b5/f;

.field public final s:Landroid/os/Handler;

.field public final t:Ld/j/b/c/b5/e;

.field public final u:Z

.field public v:Ld/j/b/c/b5/c;

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Ld/j/b/c/b5/a;


# direct methods
.method public constructor <init>(Ld/j/b/c/b5/f;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Ld/j/b/c/b5/d;->a:Ld/j/b/c/b5/d;

    invoke-direct {p0, p1, p2, v0}, Ld/j/b/c/b5/g;-><init>(Ld/j/b/c/b5/f;Landroid/os/Looper;Ld/j/b/c/b5/d;)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/b5/f;Landroid/os/Looper;Ld/j/b/c/b5/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ld/j/b/c/b5/g;-><init>(Ld/j/b/c/b5/f;Landroid/os/Looper;Ld/j/b/c/b5/d;Z)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/b5/f;Landroid/os/Looper;Ld/j/b/c/b5/d;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ld/j/b/c/p2;-><init>(I)V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/b5/f;

    iput-object p1, p0, Ld/j/b/c/b5/g;->r:Ld/j/b/c/b5/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Ld/j/b/c/j5/b1;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/j/b/c/b5/g;->s:Landroid/os/Handler;

    invoke-static {p3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/b5/d;

    iput-object p1, p0, Ld/j/b/c/b5/g;->q:Ld/j/b/c/b5/d;

    iput-boolean p4, p0, Ld/j/b/c/b5/g;->u:Z

    new-instance p1, Ld/j/b/c/b5/e;

    invoke-direct {p1}, Ld/j/b/c/b5/e;-><init>()V

    iput-object p1, p0, Ld/j/b/c/b5/g;->t:Ld/j/b/c/b5/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/b5/g;->A:J

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/b5/g;->z:Ld/j/b/c/b5/a;

    iput-object v0, p0, Ld/j/b/c/b5/g;->v:Ld/j/b/c/b5/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/b5/g;->A:J

    return-void
.end method

.method public I(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/b5/g;->z:Ld/j/b/c/b5/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/b5/g;->w:Z

    iput-boolean p1, p0, Ld/j/b/c/b5/g;->x:Z

    return-void
.end method

.method public O([Ld/j/b/c/f3;JJ)V
    .locals 2

    iget-object p2, p0, Ld/j/b/c/b5/g;->q:Ld/j/b/c/b5/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Ld/j/b/c/b5/d;->b(Ld/j/b/c/f3;)Ld/j/b/c/b5/c;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/b5/g;->v:Ld/j/b/c/b5/c;

    iget-object p1, p0, Ld/j/b/c/b5/g;->z:Ld/j/b/c/b5/a;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Ld/j/b/c/b5/a;->c:J

    iget-wide v0, p0, Ld/j/b/c/b5/g;->A:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Ld/j/b/c/b5/a;->f(J)Ld/j/b/c/b5/a;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/b5/g;->z:Ld/j/b/c/b5/a;

    :cond_0
    iput-wide p4, p0, Ld/j/b/c/b5/g;->A:J

    return-void
.end method

.method public final S(Ld/j/b/c/b5/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/b5/a;",
            "Ljava/util/List<",
            "Ld/j/b/c/b5/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld/j/b/c/b5/a;->h()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ld/j/b/c/b5/a;->g(I)Ld/j/b/c/b5/a$b;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/c/b5/a$b;->getWrappedMetadataFormat()Ld/j/b/c/f3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/j/b/c/b5/g;->q:Ld/j/b/c/b5/d;

    invoke-interface {v2, v1}, Ld/j/b/c/b5/d;->a(Ld/j/b/c/f3;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/b5/g;->q:Ld/j/b/c/b5/d;

    invoke-interface {v2, v1}, Ld/j/b/c/b5/d;->b(Ld/j/b/c/f3;)Ld/j/b/c/b5/c;

    move-result-object v1

    invoke-virtual {p1, v0}, Ld/j/b/c/b5/a;->g(I)Ld/j/b/c/b5/a$b;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/c/b5/a$b;->getWrappedMetadataBytes()[B

    move-result-object v2

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Ld/j/b/c/b5/g;->t:Ld/j/b/c/b5/e;

    invoke-virtual {v3}, Ld/j/b/c/w4/g;->clear()V

    iget-object v3, p0, Ld/j/b/c/b5/g;->t:Ld/j/b/c/b5/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ld/j/b/c/w4/g;->f(I)V

    iget-object v3, p0, Ld/j/b/c/b5/g;->t:Ld/j/b/c/b5/e;

    iget-object v3, v3, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ld/j/b/c/b5/g;->t:Ld/j/b/c/b5/e;

    invoke-virtual {v2}, Ld/j/b/c/w4/g;->i()V

    iget-object v2, p0, Ld/j/b/c/b5/g;->t:Ld/j/b/c/b5/e;

    invoke-interface {v1, v2}, Ld/j/b/c/b5/c;->a(Ld/j/b/c/b5/e;)Ld/j/b/c/b5/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Ld/j/b/c/b5/g;->S(Ld/j/b/c/b5/a;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ld/j/b/c/b5/a;->g(I)Ld/j/b/c/b5/a$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final T(J)J
    .locals 7
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ld/j/b/c/j5/f;->g(Z)V

    iget-wide v4, p0, Ld/j/b/c/b5/g;->A:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-wide v0, p0, Ld/j/b/c/b5/g;->A:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final U(Ld/j/b/c/b5/a;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/b5/g;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/b5/g;->V(Ld/j/b/c/b5/a;)V

    :goto_0
    return-void
.end method

.method public final V(Ld/j/b/c/b5/a;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/b5/g;->r:Ld/j/b/c/b5/f;

    invoke-interface {v0, p1}, Ld/j/b/c/b5/f;->i(Ld/j/b/c/b5/a;)V

    return-void
.end method

.method public final W(J)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/c/b5/g;->z:Ld/j/b/c/b5/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Ld/j/b/c/b5/g;->u:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Ld/j/b/c/b5/a;->c:J

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/b5/g;->T(J)J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_1

    :cond_0
    iget-object p1, p0, Ld/j/b/c/b5/g;->z:Ld/j/b/c/b5/a;

    invoke-virtual {p0, p1}, Ld/j/b/c/b5/g;->U(Ld/j/b/c/b5/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/b5/g;->z:Ld/j/b/c/b5/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Ld/j/b/c/b5/g;->w:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Ld/j/b/c/b5/g;->z:Ld/j/b/c/b5/a;

    if-nez p2, :cond_2

    iput-boolean v1, p0, Ld/j/b/c/b5/g;->x:Z

    :cond_2
    return p1
.end method

.method public final X()V
    .locals 4

    iget-boolean v0, p0, Ld/j/b/c/b5/g;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/b5/g;->z:Ld/j/b/c/b5/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/b5/g;->t:Ld/j/b/c/b5/e;

    invoke-virtual {v0}, Ld/j/b/c/w4/g;->clear()V

    invoke-virtual {p0}, Ld/j/b/c/p2;->B()Ld/j/b/c/g3;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/b5/g;->t:Ld/j/b/c/b5/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/p2;->P(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Ld/j/b/c/b5/g;->t:Ld/j/b/c/b5/e;

    invoke-virtual {v0}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/b5/g;->w:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/b5/g;->t:Ld/j/b/c/b5/e;

    iget-wide v1, p0, Ld/j/b/c/b5/g;->y:J

    iput-wide v1, v0, Ld/j/b/c/b5/e;->j:J

    invoke-virtual {v0}, Ld/j/b/c/w4/g;->i()V

    iget-object v0, p0, Ld/j/b/c/b5/g;->v:Ld/j/b/c/b5/c;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/b5/c;

    iget-object v1, p0, Ld/j/b/c/b5/g;->t:Ld/j/b/c/b5/e;

    invoke-interface {v0, v1}, Ld/j/b/c/b5/c;->a(Ld/j/b/c/b5/e;)Ld/j/b/c/b5/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ld/j/b/c/b5/a;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/b5/g;->S(Ld/j/b/c/b5/a;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ld/j/b/c/b5/a;

    iget-object v2, p0, Ld/j/b/c/b5/g;->t:Ld/j/b/c/b5/e;

    iget-wide v2, v2, Ld/j/b/c/w4/g;->f:J

    invoke-virtual {p0, v2, v3}, Ld/j/b/c/b5/g;->T(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Ld/j/b/c/b5/a;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Ld/j/b/c/b5/g;->z:Ld/j/b/c/b5/a;

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ld/j/b/c/g3;->b:Ld/j/b/c/f3;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f3;

    iget-wide v0, v0, Ld/j/b/c/f3;->Y:J

    iput-wide v0, p0, Ld/j/b/c/b5/g;->y:J

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ld/j/b/c/f3;)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/b5/g;->q:Ld/j/b/c/b5/d;

    invoke-interface {v0, p1}, Ld/j/b/c/b5/d;->a(Ld/j/b/c/f3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Ld/j/b/c/f3;->u0:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ld/j/b/c/e4;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ld/j/b/c/e4;->a(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/b5/g;->x:Z

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/b5/a;

    invoke-virtual {p0, p1}, Ld/j/b/c/b5/g;->V(Ld/j/b/c/b5/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public s(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/b5/g;->X()V

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/b5/g;->W(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method
