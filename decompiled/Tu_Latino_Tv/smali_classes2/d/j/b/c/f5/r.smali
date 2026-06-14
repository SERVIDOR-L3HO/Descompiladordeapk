.class public final Ld/j/b/c/f5/r;
.super Ld/j/b/c/p2;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Ld/j/b/c/f5/n;

.field public B:Ld/j/b/c/f5/o;

.field public C:Ld/j/b/c/f5/o;

.field public D:I

.field public E:J

.field public F:J

.field public G:J

.field public final q:Landroid/os/Handler;

.field public final r:Ld/j/b/c/f5/q;

.field public final s:Ld/j/b/c/f5/l;

.field public final t:Ld/j/b/c/g3;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Ld/j/b/c/f3;

.field public z:Ld/j/b/c/f5/j;


# direct methods
.method public constructor <init>(Ld/j/b/c/f5/q;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Ld/j/b/c/f5/l;->a:Ld/j/b/c/f5/l;

    invoke-direct {p0, p1, p2, v0}, Ld/j/b/c/f5/r;-><init>(Ld/j/b/c/f5/q;Landroid/os/Looper;Ld/j/b/c/f5/l;)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/f5/q;Landroid/os/Looper;Ld/j/b/c/f5/l;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/j/b/c/p2;-><init>(I)V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/f5/q;

    iput-object p1, p0, Ld/j/b/c/f5/r;->r:Ld/j/b/c/f5/q;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Ld/j/b/c/j5/b1;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/j/b/c/f5/r;->q:Landroid/os/Handler;

    iput-object p3, p0, Ld/j/b/c/f5/r;->s:Ld/j/b/c/f5/l;

    new-instance p1, Ld/j/b/c/g3;

    invoke-direct {p1}, Ld/j/b/c/g3;-><init>()V

    iput-object p1, p0, Ld/j/b/c/f5/r;->t:Ld/j/b/c/g3;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/f5/r;->E:J

    iput-wide p1, p0, Ld/j/b/c/f5/r;->F:J

    iput-wide p1, p0, Ld/j/b/c/f5/r;->G:J

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/f5/r;->y:Ld/j/b/c/f3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/f5/r;->E:J

    invoke-virtual {p0}, Ld/j/b/c/f5/r;->S()V

    iput-wide v0, p0, Ld/j/b/c/f5/r;->F:J

    iput-wide v0, p0, Ld/j/b/c/f5/r;->G:J

    invoke-virtual {p0}, Ld/j/b/c/f5/r;->a0()V

    return-void
.end method

.method public I(JZ)V
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/f5/r;->G:J

    invoke-virtual {p0}, Ld/j/b/c/f5/r;->S()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/f5/r;->u:Z

    iput-boolean p1, p0, Ld/j/b/c/f5/r;->v:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/f5/r;->E:J

    iget p1, p0, Ld/j/b/c/f5/r;->x:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/f5/r;->b0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/f5/r;->Z()V

    iget-object p1, p0, Ld/j/b/c/f5/r;->z:Ld/j/b/c/f5/j;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/f5/j;

    invoke-interface {p1}, Ld/j/b/c/w4/d;->flush()V

    :goto_0
    return-void
.end method

.method public O([Ld/j/b/c/f3;JJ)V
    .locals 0

    iput-wide p4, p0, Ld/j/b/c/f5/r;->F:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Ld/j/b/c/f5/r;->y:Ld/j/b/c/f3;

    iget-object p1, p0, Ld/j/b/c/f5/r;->z:Ld/j/b/c/f5/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Ld/j/b/c/f5/r;->x:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/f5/r;->X()V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 4

    new-instance v0, Ld/j/b/c/f5/f;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v1

    iget-wide v2, p0, Ld/j/b/c/f5/r;->G:J

    invoke-virtual {p0, v2, v3}, Ld/j/b/c/f5/r;->V(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/c/f5/f;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, Ld/j/b/c/f5/r;->d0(Ld/j/b/c/f5/f;)V

    return-void
.end method

.method public final T(J)J
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "subtitle"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Ld/j/b/c/f5/r;->B:Ld/j/b/c/f5/o;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/f5/o;->a(J)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ld/j/b/c/f5/r;->B:Ld/j/b/c/f5/o;

    invoke-virtual {p2}, Ld/j/b/c/f5/o;->h()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ld/j/b/c/f5/r;->B:Ld/j/b/c/f5/o;

    invoke-virtual {p1}, Ld/j/b/c/f5/o;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ld/j/b/c/f5/o;->d(I)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/j/b/c/f5/r;->B:Ld/j/b/c/f5/o;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ld/j/b/c/f5/o;->d(I)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_2
    :goto_1
    iget-object p1, p0, Ld/j/b/c/f5/r;->B:Ld/j/b/c/f5/o;

    iget-wide p1, p1, Ld/j/b/c/w4/h;->timeUs:J

    return-wide p1
.end method

.method public final U()J
    .locals 4

    iget v0, p0, Ld/j/b/c/f5/r;->D:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Ld/j/b/c/f5/r;->B:Ld/j/b/c/f5/o;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ld/j/b/c/f5/r;->D:I

    iget-object v3, p0, Ld/j/b/c/f5/r;->B:Ld/j/b/c/f5/o;

    invoke-virtual {v3}, Ld/j/b/c/f5/o;->h()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/c/f5/r;->B:Ld/j/b/c/f5/o;

    iget v1, p0, Ld/j/b/c/f5/r;->D:I

    invoke-virtual {v0, v1}, Ld/j/b/c/f5/o;->d(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final V(J)J
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

    iget-wide v4, p0, Ld/j/b/c/f5/r;->F:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-wide v0, p0, Ld/j/b/c/f5/r;->F:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final W(Ld/j/b/c/f5/k;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/b/c/f5/r;->y:Ld/j/b/c/f3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/j/b/c/f5/r;->S()V

    invoke-virtual {p0}, Ld/j/b/c/f5/r;->b0()V

    return-void
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/f5/r;->w:Z

    iget-object v0, p0, Ld/j/b/c/f5/r;->s:Ld/j/b/c/f5/l;

    iget-object v1, p0, Ld/j/b/c/f5/r;->y:Ld/j/b/c/f3;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/f3;

    invoke-interface {v0, v1}, Ld/j/b/c/f5/l;->b(Ld/j/b/c/f3;)Ld/j/b/c/f5/j;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/f5/r;->z:Ld/j/b/c/f5/j;

    return-void
.end method

.method public final Y(Ld/j/b/c/f5/f;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/f5/r;->r:Ld/j/b/c/f5/q;

    iget-object v1, p1, Ld/j/b/c/f5/f;->f:Ld/j/c/b/y;

    invoke-interface {v0, v1}, Ld/j/b/c/f5/q;->j(Ljava/util/List;)V

    iget-object v0, p0, Ld/j/b/c/f5/r;->r:Ld/j/b/c/f5/q;

    invoke-interface {v0, p1}, Ld/j/b/c/f5/q;->t(Ld/j/b/c/f5/f;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/f5/r;->A:Ld/j/b/c/f5/n;

    const/4 v1, -0x1

    iput v1, p0, Ld/j/b/c/f5/r;->D:I

    iget-object v1, p0, Ld/j/b/c/f5/r;->B:Ld/j/b/c/f5/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/j/b/c/w4/h;->release()V

    iput-object v0, p0, Ld/j/b/c/f5/r;->B:Ld/j/b/c/f5/o;

    :cond_0
    iget-object v1, p0, Ld/j/b/c/f5/r;->C:Ld/j/b/c/f5/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/j/b/c/w4/h;->release()V

    iput-object v0, p0, Ld/j/b/c/f5/r;->C:Ld/j/b/c/f5/o;

    :cond_1
    return-void
.end method

.method public a(Ld/j/b/c/f3;)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/f5/r;->s:Ld/j/b/c/f5/l;

    invoke-interface {v0, p1}, Ld/j/b/c/f5/l;->a(Ld/j/b/c/f3;)Z

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
    iget-object p1, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/j5/h0;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ld/j/b/c/e4;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public final a0()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/f5/r;->Z()V

    iget-object v0, p0, Ld/j/b/c/f5/r;->z:Ld/j/b/c/f5/j;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/f5/j;

    invoke-interface {v0}, Ld/j/b/c/w4/d;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/f5/r;->z:Ld/j/b/c/f5/j;

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/f5/r;->x:I

    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/f5/r;->a0()V

    invoke-virtual {p0}, Ld/j/b/c/f5/r;->X()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/f5/r;->v:Z

    return v0
.end method

.method public c0(J)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/p2;->l()Z

    move-result v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iput-wide p1, p0, Ld/j/b/c/f5/r;->E:J

    return-void
.end method

.method public final d0(Ld/j/b/c/f5/f;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/f5/r;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/f5/r;->Y(Ld/j/b/c/f5/f;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/f5/f;

    invoke-virtual {p0, p1}, Ld/j/b/c/f5/r;->Y(Ld/j/b/c/f5/f;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public s(JJ)V
    .locals 8

    iput-wide p1, p0, Ld/j/b/c/f5/r;->G:J

    invoke-virtual {p0}, Ld/j/b/c/p2;->l()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Ld/j/b/c/f5/r;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/f5/r;->Z()V

    iput-boolean p4, p0, Ld/j/b/c/f5/r;->v:Z

    :cond_0
    iget-boolean p3, p0, Ld/j/b/c/f5/r;->v:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Ld/j/b/c/f5/r;->C:Ld/j/b/c/f5/o;

    if-nez p3, :cond_2

    iget-object p3, p0, Ld/j/b/c/f5/r;->z:Ld/j/b/c/f5/j;

    invoke-static {p3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/f5/j;

    invoke-interface {p3, p1, p2}, Ld/j/b/c/f5/j;->a(J)V

    :try_start_0
    iget-object p3, p0, Ld/j/b/c/f5/r;->z:Ld/j/b/c/f5/j;

    invoke-static {p3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/f5/j;

    invoke-interface {p3}, Ld/j/b/c/w4/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/f5/o;

    iput-object p3, p0, Ld/j/b/c/f5/r;->C:Ld/j/b/c/f5/o;
    :try_end_0
    .catch Ld/j/b/c/f5/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/j/b/c/f5/r;->W(Ld/j/b/c/f5/k;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/j/b/c/p2;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Ld/j/b/c/f5/r;->B:Ld/j/b/c/f5/o;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ld/j/b/c/f5/r;->U()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    iget p3, p0, Ld/j/b/c/f5/r;->D:I

    add-int/2addr p3, p4

    iput p3, p0, Ld/j/b/c/f5/r;->D:I

    invoke-virtual {p0}, Ld/j/b/c/f5/r;->U()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :cond_5
    iget-object v2, p0, Ld/j/b/c/f5/r;->C:Ld/j/b/c/f5/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ld/j/b/c/f5/r;->U()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget v2, p0, Ld/j/b/c/f5/r;->x:I

    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Ld/j/b/c/f5/r;->b0()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ld/j/b/c/f5/r;->Z()V

    iput-boolean p4, p0, Ld/j/b/c/f5/r;->v:Z

    goto :goto_2

    :cond_7
    iget-wide v4, v2, Ld/j/b/c/w4/h;->timeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    iget-object p3, p0, Ld/j/b/c/f5/r;->B:Ld/j/b/c/f5/o;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ld/j/b/c/w4/h;->release()V

    :cond_8
    invoke-virtual {v2, p1, p2}, Ld/j/b/c/f5/o;->a(J)I

    move-result p3

    iput p3, p0, Ld/j/b/c/f5/r;->D:I

    iput-object v2, p0, Ld/j/b/c/f5/r;->B:Ld/j/b/c/f5/o;

    iput-object v3, p0, Ld/j/b/c/f5/r;->C:Ld/j/b/c/f5/o;

    const/4 p3, 0x1

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    iget-object p3, p0, Ld/j/b/c/f5/r;->B:Ld/j/b/c/f5/o;

    invoke-static {p3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/f5/r;->T(J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ld/j/b/c/f5/r;->V(J)J

    move-result-wide v4

    new-instance p3, Ld/j/b/c/f5/f;

    iget-object v2, p0, Ld/j/b/c/f5/r;->B:Ld/j/b/c/f5/o;

    invoke-virtual {v2, p1, p2}, Ld/j/b/c/f5/o;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v4, v5}, Ld/j/b/c/f5/f;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, p3}, Ld/j/b/c/f5/r;->d0(Ld/j/b/c/f5/f;)V

    :cond_a
    iget p1, p0, Ld/j/b/c/f5/r;->x:I

    if-ne p1, v0, :cond_b

    return-void

    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Ld/j/b/c/f5/r;->u:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Ld/j/b/c/f5/r;->A:Ld/j/b/c/f5/n;

    if-nez p1, :cond_d

    iget-object p1, p0, Ld/j/b/c/f5/r;->z:Ld/j/b/c/f5/j;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/f5/j;

    invoke-interface {p1}, Ld/j/b/c/w4/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/f5/n;

    if-nez p1, :cond_c

    return-void

    :cond_c
    iput-object p1, p0, Ld/j/b/c/f5/r;->A:Ld/j/b/c/f5/n;

    :cond_d
    iget p2, p0, Ld/j/b/c/f5/r;->x:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ld/j/b/c/w4/a;->setFlags(I)V

    iget-object p2, p0, Ld/j/b/c/f5/r;->z:Ld/j/b/c/f5/j;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/f5/j;

    invoke-interface {p2, p1}, Ld/j/b/c/w4/d;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Ld/j/b/c/f5/r;->A:Ld/j/b/c/f5/n;

    iput v0, p0, Ld/j/b/c/f5/r;->x:I

    return-void

    :cond_e
    iget-object p2, p0, Ld/j/b/c/f5/r;->t:Ld/j/b/c/g3;

    invoke-virtual {p0, p2, p1, v1}, Ld/j/b/c/p2;->P(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12

    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_f

    iput-boolean p4, p0, Ld/j/b/c/f5/r;->u:Z

    iput-boolean v1, p0, Ld/j/b/c/f5/r;->w:Z

    goto :goto_5

    :cond_f
    iget-object p2, p0, Ld/j/b/c/f5/r;->t:Ld/j/b/c/g3;

    iget-object p2, p2, Ld/j/b/c/g3;->b:Ld/j/b/c/f3;

    if-nez p2, :cond_10

    return-void

    :cond_10
    iget-wide p2, p2, Ld/j/b/c/f3;->Y:J

    iput-wide p2, p1, Ld/j/b/c/f5/n;->j:J

    invoke-virtual {p1}, Ld/j/b/c/w4/g;->i()V

    iget-boolean p2, p0, Ld/j/b/c/f5/r;->w:Z

    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isKeyFrame()Z

    move-result p3

    if-nez p3, :cond_11

    const/4 p3, 0x1

    goto :goto_4

    :cond_11
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Ld/j/b/c/f5/r;->w:Z

    :goto_5
    iget-boolean p2, p0, Ld/j/b/c/f5/r;->w:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Ld/j/b/c/f5/r;->z:Ld/j/b/c/f5/j;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/f5/j;

    invoke-interface {p2, p1}, Ld/j/b/c/w4/d;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Ld/j/b/c/f5/r;->A:Ld/j/b/c/f5/n;
    :try_end_1
    .catch Ld/j/b/c/f5/k; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ld/j/b/c/f5/r;->W(Ld/j/b/c/f5/k;)V

    :cond_13
    return-void
.end method
