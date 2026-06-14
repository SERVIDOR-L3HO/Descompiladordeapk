.class public Ld/j/b/c/j4;
.super Ld/j/b/c/o2;
.source ""

# interfaces
.implements Ld/j/b/c/a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/j4$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ld/j/b/c/b3;

.field public final c:Ld/j/b/c/j5/m;


# direct methods
.method public constructor <init>(Ld/j/b/c/a3$b;)V
    .locals 2

    invoke-direct {p0}, Ld/j/b/c/o2;-><init>()V

    new-instance v0, Ld/j/b/c/j5/m;

    invoke-direct {v0}, Ld/j/b/c/j5/m;-><init>()V

    iput-object v0, p0, Ld/j/b/c/j4;->c:Ld/j/b/c/j5/m;

    :try_start_0
    new-instance v1, Ld/j/b/c/b3;

    invoke-direct {v1, p1, p0}, Ld/j/b/c/b3;-><init>(Ld/j/b/c/a3$b;Ld/j/b/c/x3;)V

    iput-object v1, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ld/j/b/c/j5/m;->f()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/c/j4;->c:Ld/j/b/c/j5/m;

    invoke-virtual {v0}, Ld/j/b/c/j5/m;->f()Z

    throw p1
.end method


# virtual methods
.method public A(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0, p1}, Ld/j/b/c/b3;->A(Landroid/view/TextureView;)V

    return-void
.end method

.method public C()Ld/j/b/c/x3$b;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->C()Ld/j/b/c/x3$b;

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->D()Z

    move-result v0

    return v0
.end method

.method public E(Z)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0, p1}, Ld/j/b/c/b3;->E(Z)V

    return-void
.end method

.method public G()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->I()I

    move-result v0

    return v0
.end method

.method public J(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0, p1}, Ld/j/b/c/b3;->J(Landroid/view/TextureView;)V

    return-void
.end method

.method public K()Ld/j/b/c/k5/d0;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->K()Ld/j/b/c/k5/d0;

    move-result-object v0

    return-object v0
.end method

.method public M()I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->M()I

    move-result v0

    return v0
.end method

.method public N()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()Ld/j/b/c/w4/e;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->O()Ld/j/b/c/w4/e;

    move-result-object v0

    return-object v0
.end method

.method public P()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()Ld/j/b/c/f3;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->Q()Ld/j/b/c/f3;

    move-result-object v0

    return-object v0
.end method

.method public R(Ld/j/b/c/x3$d;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0, p1}, Ld/j/b/c/b3;->R(Ld/j/b/c/x3$d;)V

    return-void
.end method

.method public S(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/j/b/c/l3;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/b3;->S(ILjava/util/List;)V

    return-void
.end method

.method public T()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public V(Ld/j/b/c/g5/a0;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0, p1}, Ld/j/b/c/b3;->V(Ld/j/b/c/g5/a0;)V

    return-void
.end method

.method public W()I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->W()I

    move-result v0

    return v0
.end method

.method public X(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0, p1}, Ld/j/b/c/b3;->X(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public Y()Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->Y()Z

    move-result v0

    return v0
.end method

.method public Z(Ld/j/b/c/r4/o1;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0, p1}, Ld/j/b/c/b3;->Z(Ld/j/b/c/r4/o1;)V

    return-void
.end method

.method public a()Ld/j/b/c/f3;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->a()Ld/j/b/c/f3;

    move-result-object v0

    return-object v0
.end method

.method public a0()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ld/j/b/c/w3;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->b()Ld/j/b/c/w3;

    move-result-object v0

    return-object v0
.end method

.method public c(Ld/j/b/c/s4/r;Z)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/b3;->c(Ld/j/b/c/s4/r;Z)V

    return-void
.end method

.method public c0()Ld/j/b/c/w4/e;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->c0()Ld/j/b/c/w4/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Ld/j/b/c/w3;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0, p1}, Ld/j/b/c/b3;->d(Ld/j/b/c/w3;)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->e()Z

    move-result v0

    return v0
.end method

.method public e0()Ld/j/b/c/m3;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->e0()Ld/j/b/c/m3;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public f0()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->f0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->getVolume()F

    move-result v0

    return v0
.end method

.method public h(Ld/j/b/c/x3$d;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0, p1}, Ld/j/b/c/b3;->h(Ld/j/b/c/x3$d;)V

    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/l3;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/b3;->j(Ljava/util/List;Z)V

    return-void
.end method

.method public k(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0, p1}, Ld/j/b/c/b3;->k(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public bridge synthetic n()Ld/j/b/c/u3;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->y0()Ld/j/b/c/y2;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0, p1}, Ld/j/b/c/b3;->o(Z)V

    return-void
.end method

.method public p()Ld/j/b/c/o4;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->p()Ld/j/b/c/o4;

    move-result-object v0

    return-object v0
.end method

.method public prepare()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->prepare()V

    return-void
.end method

.method public q0(IJIZ)V
    .locals 6

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/b3;->q0(IJIZ)V

    return-void
.end method

.method public r()Ld/j/b/c/f5/f;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->r()Ld/j/b/c/f5/f;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->release()V

    return-void
.end method

.method public s()I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->s()I

    move-result v0

    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0, p1}, Ld/j/b/c/b3;->setRepeatMode(I)V

    return-void
.end method

.method public v()I
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->v()I

    move-result v0

    return v0
.end method

.method public w()Ld/j/b/c/n4;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->w()Ld/j/b/c/n4;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroid/os/Looper;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->x()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/j4;->c:Ld/j/b/c/j5/m;

    invoke-virtual {v0}, Ld/j/b/c/j5/m;->c()V

    return-void
.end method

.method public y()Ld/j/b/c/g5/a0;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->y()Ld/j/b/c/g5/a0;

    move-result-object v0

    return-object v0
.end method

.method public y0()Ld/j/b/c/y2;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/j4;->x0()V

    iget-object v0, p0, Ld/j/b/c/j4;->b:Ld/j/b/c/b3;

    invoke-virtual {v0}, Ld/j/b/c/b3;->r1()Ld/j/b/c/y2;

    move-result-object v0

    return-object v0
.end method
