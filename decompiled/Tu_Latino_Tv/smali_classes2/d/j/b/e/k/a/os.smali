.class public final Ld/j/b/e/k/a/os;
.super Ld/j/b/e/k/a/fr;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ld/j/b/e/k/a/et;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final d:Ld/j/b/e/k/a/xr;

.field public final e:Ld/j/b/e/k/a/yr;

.field public final f:Z

.field public final g:Ld/j/b/e/k/a/wr;

.field public h:Ld/j/b/e/k/a/er;

.field public i:Landroid/view/Surface;

.field public j:Ld/j/b/e/k/a/ft;

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Ld/j/b/e/k/a/vr;

.field public final p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/yr;Ld/j/b/e/k/a/xr;ZZLd/j/b/e/k/a/wr;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/fr;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Ld/j/b/e/k/a/os;->n:I

    iput-boolean p5, p0, Ld/j/b/e/k/a/os;->f:Z

    iput-object p3, p0, Ld/j/b/e/k/a/os;->d:Ld/j/b/e/k/a/xr;

    iput-object p2, p0, Ld/j/b/e/k/a/os;->e:Ld/j/b/e/k/a/yr;

    iput-boolean p4, p0, Ld/j/b/e/k/a/os;->p:Z

    iput-object p6, p0, Ld/j/b/e/k/a/os;->g:Ld/j/b/e/k/a/wr;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Ld/j/b/e/k/a/yr;->a(Ld/j/b/e/k/a/fr;)V

    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->E()Ld/j/b/e/k/a/us;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/us;->j(I)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ft;->q(I)V

    :cond_0
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/os;->h:Ld/j/b/e/k/a/er;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Ld/j/b/e/k/a/er;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic D(ZJ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->d:Ld/j/b/e/k/a/xr;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/e/k/a/xr;->I0(ZJ)V

    return-void
.end method

.method public final synthetic E(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->h:Ld/j/b/e/k/a/er;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/er;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final synthetic F()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->h:Ld/j/b/e/k/a/er;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/er;->v()V

    :cond_0
    return-void
.end method

.method public final synthetic G(II)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->h:Ld/j/b/e/k/a/er;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/er;->b(II)V

    :cond_0
    return-void
.end method

.method public final synthetic H()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->h:Ld/j/b/e/k/a/er;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/er;->zza()V

    :cond_0
    return-void
.end method

.method public final synthetic I()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->h:Ld/j/b/e/k/a/er;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/er;->f()V

    :cond_0
    return-void
.end method

.method public final synthetic J()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->h:Ld/j/b/e/k/a/er;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/er;->y()V

    :cond_0
    return-void
.end method

.method public final synthetic K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/os;->h:Ld/j/b/e/k/a/er;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Ld/j/b/e/k/a/er;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic L()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->h:Ld/j/b/e/k/a/er;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/er;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic M()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->h:Ld/j/b/e/k/a/er;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/er;->u()V

    :cond_0
    return-void
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->A()Ld/j/b/e/k/a/zq2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/j/b/e/k/a/os;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/j/b/e/k/a/os;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()V
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/os;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Ld/j/b/e/k/a/os;->i:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/j/b/e/k/a/os;->d:Ld/j/b/e/k/a/xr;

    iget-object v2, p0, Ld/j/b/e/k/a/os;->k:Ljava/lang/String;

    invoke-interface {v0, v2}, Ld/j/b/e/k/a/xr;->E0(Ljava/lang/String;)Ld/j/b/e/k/a/xt;

    move-result-object v0

    instance-of v2, v0, Ld/j/b/e/k/a/fu;

    if-eqz v2, :cond_3

    check-cast v0, Ld/j/b/e/k/a/fu;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fu;->u()Ld/j/b/e/k/a/ft;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->A()Ld/j/b/e/k/a/zq2;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "Precached video player has been released."

    :goto_0
    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v2, v0, Ld/j/b/e/k/a/du;

    if-eqz v2, :cond_5

    check-cast v0, Ld/j/b/e/k/a/du;

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ld/j/b/e/k/a/du;->w()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Ld/j/b/e/k/a/du;->v()Z

    move-result v4

    invoke-virtual {v0}, Ld/j/b/e/k/a/du;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Stream cache URL is null."

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->Y()Ld/j/b/e/k/a/ft;

    move-result-object v5

    iput-object v5, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Ld/j/b/e/k/a/ft;->G([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ld/j/b/e/k/a/os;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream cache miss: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->Y()Ld/j/b/e/k/a/ft;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld/j/b/e/k/a/os;->l:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Ld/j/b/e/k/a/os;->l:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_8

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v3, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    invoke-virtual {v3, v2, v0}, Ld/j/b/e/k/a/ft;->F([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/ft;->D(Ld/j/b/e/k/a/et;)V

    iget-object v0, p0, Ld/j/b/e/k/a/os;->i:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Ld/j/b/e/k/a/os;->Q(Landroid/view/Surface;Z)V

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->A()Ld/j/b/e/k/a/zq2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->A()Ld/j/b/e/k/a/zq2;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/zq2;->y()I

    move-result v0

    iput v0, p0, Ld/j/b/e/k/a/os;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->S()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final Q(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/ft;->r(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final R(FZ)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/ft;->s(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/e/k/a/os;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/os;->q:Z

    sget-object v0, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v1, Ld/j/b/e/k/a/cs;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/cs;-><init>(Ld/j/b/e/k/a/os;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->z()V

    iget-object v0, p0, Ld/j/b/e/k/a/os;->e:Ld/j/b/e/k/a/yr;

    invoke-virtual {v0}, Ld/j/b/e/k/a/yr;->b()V

    iget-boolean v0, p0, Ld/j/b/e/k/a/os;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->j()V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 2

    iget v0, p0, Ld/j/b/e/k/a/os;->s:I

    iget v1, p0, Ld/j/b/e/k/a/os;->t:I

    invoke-virtual {p0, v0, v1}, Ld/j/b/e/k/a/os;->V(II)V

    return-void
.end method

.method public final V(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Ld/j/b/e/k/a/os;->w:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Ld/j/b/e/k/a/os;->w:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/ft;->t(Z)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/ft;->t(Z)V

    :cond_0
    return-void
.end method

.method public final Y()Ld/j/b/e/k/a/ft;
    .locals 4

    new-instance v0, Ld/j/b/e/k/a/ft;

    iget-object v1, p0, Ld/j/b/e/k/a/os;->d:Ld/j/b/e/k/a/xr;

    invoke-interface {v1}, Ld/j/b/e/k/a/xr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/os;->g:Ld/j/b/e/k/a/wr;

    iget-object v3, p0, Ld/j/b/e/k/a/os;->d:Ld/j/b/e/k/a/xr;

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/e/k/a/ft;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/wr;Ld/j/b/e/k/a/xr;)V

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/os;->d:Ld/j/b/e/k/a/xr;

    invoke-interface {v1}, Ld/j/b/e/k/a/xr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/os;->d:Ld/j/b/e/k/a/xr;

    invoke-interface {v2}, Ld/j/b/e/k/a/xr;->p()Ld/j/b/e/k/a/wp;

    move-result-object v2

    iget-object v2, v2, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/a/z/b/q1;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Ld/j/b/e/k/a/os;->T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter exception: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    sget-object p2, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v0, Ld/j/b/e/k/a/ds;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/ds;-><init>(Ld/j/b/e/k/a/os;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Ld/j/b/e/k/a/os;->T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/j/b/e/k/a/os;->m:Z

    iget-object p2, p0, Ld/j/b/e/k/a/os;->g:Ld/j/b/e/k/a/wr;

    iget-boolean p2, p2, Ld/j/b/e/k/a/wr;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->X()V

    :cond_1
    sget-object p2, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v0, Ld/j/b/e/k/a/fs;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/fs;-><init>(Ld/j/b/e/k/a/os;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(ZJ)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/os;->d:Ld/j/b/e/k/a/xr;

    if-eqz v0, :cond_0

    sget-object v0, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/ns;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/j/b/e/k/a/ns;-><init>(Ld/j/b/e/k/a/os;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/os;->n:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Ld/j/b/e/k/a/os;->n:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/os;->g:Ld/j/b/e/k/a/wr;

    iget-boolean p1, p1, Ld/j/b/e/k/a/wr;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->X()V

    :cond_1
    iget-object p1, p0, Ld/j/b/e/k/a/os;->e:Ld/j/b/e/k/a/yr;

    invoke-virtual {p1}, Ld/j/b/e/k/a/yr;->f()V

    iget-object p1, p0, Ld/j/b/e/k/a/fr;->c:Ld/j/b/e/k/a/bs;

    invoke-virtual {p1}, Ld/j/b/e/k/a/bs;->e()V

    sget-object p1, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v0, Ld/j/b/e/k/a/es;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/es;-><init>(Ld/j/b/e/k/a/os;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->S()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 0

    iput p1, p0, Ld/j/b/e/k/a/os;->s:I

    iput p2, p0, Ld/j/b/e/k/a/os;->t:I

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->U()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ld/j/b/e/k/a/os;->p:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final g(Ld/j/b/e/k/a/er;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/os;->h:Ld/j/b/e/k/a/er;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/j/b/e/k/a/os;->k:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ld/j/b/e/k/a/os;->l:[Ljava/lang/String;

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->P()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->A()Ld/j/b/e/k/a/zq2;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/zq2;->v()V

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/j/b/e/k/a/os;->Q(Landroid/view/Surface;Z)V

    iget-object v2, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ld/j/b/e/k/a/ft;->D(Ld/j/b/e/k/a/et;)V

    iget-object v2, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    invoke-virtual {v2}, Ld/j/b/e/k/a/ft;->H()V

    iput-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    :cond_0
    iput v1, p0, Ld/j/b/e/k/a/os;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/os;->m:Z

    iput-boolean v0, p0, Ld/j/b/e/k/a/os;->q:Z

    iput-boolean v0, p0, Ld/j/b/e/k/a/os;->r:Z

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/os;->e:Ld/j/b/e/k/a/yr;

    invoke-virtual {v0}, Ld/j/b/e/k/a/yr;->f()V

    iget-object v0, p0, Ld/j/b/e/k/a/fr;->c:Ld/j/b/e/k/a/bs;

    invoke-virtual {v0}, Ld/j/b/e/k/a/bs;->e()V

    iget-object v0, p0, Ld/j/b/e/k/a/os;->e:Ld/j/b/e/k/a/yr;

    invoke-virtual {v0}, Ld/j/b/e/k/a/yr;->c()V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->g:Ld/j/b/e/k/a/wr;

    iget-boolean v0, v0, Ld/j/b/e/k/a/wr;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->W()V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->A()Ld/j/b/e/k/a/zq2;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/zq2;->m0(Z)V

    iget-object v0, p0, Ld/j/b/e/k/a/os;->e:Ld/j/b/e/k/a/yr;

    invoke-virtual {v0}, Ld/j/b/e/k/a/yr;->e()V

    iget-object v0, p0, Ld/j/b/e/k/a/fr;->c:Ld/j/b/e/k/a/bs;

    invoke-virtual {v0}, Ld/j/b/e/k/a/bs;->d()V

    iget-object v0, p0, Ld/j/b/e/k/a/fr;->a:Ld/j/b/e/k/a/rr;

    invoke-virtual {v0}, Ld/j/b/e/k/a/rr;->a()V

    sget-object v0, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v1, Ld/j/b/e/k/a/gs;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/gs;-><init>(Ld/j/b/e/k/a/os;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Ld/j/b/e/k/a/os;->r:Z

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->g:Ld/j/b/e/k/a/wr;

    iget-boolean v0, v0, Ld/j/b/e/k/a/wr;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->X()V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->A()Ld/j/b/e/k/a/zq2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/zq2;->m0(Z)V

    iget-object v0, p0, Ld/j/b/e/k/a/os;->e:Ld/j/b/e/k/a/yr;

    invoke-virtual {v0}, Ld/j/b/e/k/a/yr;->f()V

    iget-object v0, p0, Ld/j/b/e/k/a/fr;->c:Ld/j/b/e/k/a/bs;

    invoke-virtual {v0}, Ld/j/b/e/k/a/bs;->e()V

    sget-object v0, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v1, Ld/j/b/e/k/a/hs;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/hs;-><init>(Ld/j/b/e/k/a/os;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final l()I
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->A()Ld/j/b/e/k/a/zq2;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/zq2;->x()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->A()Ld/j/b/e/k/a/zq2;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/zq2;->l()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(I)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->A()Ld/j/b/e/k/a/zq2;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ld/j/b/e/k/a/zq2;->s0(J)V

    :cond_0
    return-void
.end method

.method public final o(FF)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->o:Ld/j/b/e/k/a/vr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/vr;->e(FF)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Ld/j/b/e/k/a/os;->w:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/j/b/e/k/a/os;->o:Ld/j/b/e/k/a/vr;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Ld/j/b/e/k/a/os;->o:Ld/j/b/e/k/a/vr;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/vr;->b(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Ld/j/b/e/k/a/os;->u:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Ld/j/b/e/k/a/os;->v:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Ld/j/b/e/k/a/os;->f:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->A()Ld/j/b/e/k/a/zq2;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/zq2;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Ld/j/b/e/k/a/zq2;->d()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ld/j/b/e/k/a/os;->R(FZ)V

    invoke-interface {v0, v2}, Ld/j/b/e/k/a/zq2;->m0(Z)V

    invoke-interface {v0}, Ld/j/b/e/k/a/zq2;->l()J

    move-result-wide v1

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v3

    invoke-interface {v3}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v3

    :cond_6
    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->N()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ld/j/b/e/k/a/zq2;->l()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v5

    invoke-interface {v5}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/zq2;->m0(Z)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->z()V

    :cond_8
    :goto_0
    iput p1, p0, Ld/j/b/e/k/a/os;->u:I

    iput p2, p0, Ld/j/b/e/k/a/os;->v:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/e/k/a/os;->p:Z

    if-eqz v0, :cond_1

    new-instance v0, Ld/j/b/e/k/a/vr;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/vr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/j/b/e/k/a/os;->o:Ld/j/b/e/k/a/vr;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/k/a/vr;->a(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Ld/j/b/e/k/a/os;->o:Ld/j/b/e/k/a/vr;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Ld/j/b/e/k/a/os;->o:Ld/j/b/e/k/a/vr;

    invoke-virtual {v0}, Ld/j/b/e/k/a/vr;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/os;->o:Ld/j/b/e/k/a/vr;

    invoke-virtual {v0}, Ld/j/b/e/k/a/vr;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/os;->o:Ld/j/b/e/k/a/vr;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ld/j/b/e/k/a/os;->i:Landroid/view/Surface;

    iget-object p1, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->P()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ld/j/b/e/k/a/os;->Q(Landroid/view/Surface;Z)V

    iget-object p1, p0, Ld/j/b/e/k/a/os;->g:Ld/j/b/e/k/a/wr;

    iget-boolean p1, p1, Ld/j/b/e/k/a/wr;->a:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->W()V

    :cond_3
    :goto_1
    iget p1, p0, Ld/j/b/e/k/a/os;->s:I

    if-eqz p1, :cond_5

    iget p1, p0, Ld/j/b/e/k/a/os;->t:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->U()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p2, p3}, Ld/j/b/e/k/a/os;->V(II)V

    :goto_3
    sget-object p1, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance p2, Ld/j/b/e/k/a/js;

    invoke-direct {p2, p0}, Ld/j/b/e/k/a/js;-><init>(Ld/j/b/e/k/a/os;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->k()V

    iget-object p1, p0, Ld/j/b/e/k/a/os;->o:Ld/j/b/e/k/a/vr;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/k/a/vr;->c()V

    iput-object v0, p0, Ld/j/b/e/k/a/os;->o:Ld/j/b/e/k/a/vr;

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->X()V

    iget-object p1, p0, Ld/j/b/e/k/a/os;->i:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Ld/j/b/e/k/a/os;->i:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Ld/j/b/e/k/a/os;->Q(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v0, Ld/j/b/e/k/a/ls;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/ls;-><init>(Ld/j/b/e/k/a/os;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/os;->o:Ld/j/b/e/k/a/vr;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Ld/j/b/e/k/a/vr;->b(II)V

    :cond_0
    sget-object p1, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v0, Ld/j/b/e/k/a/ks;

    invoke-direct {v0, p0, p2, p3}, Ld/j/b/e/k/a/ks;-><init>(Ld/j/b/e/k/a/os;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/os;->e:Ld/j/b/e/k/a/yr;

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/yr;->d(Ld/j/b/e/k/a/fr;)V

    iget-object v0, p0, Ld/j/b/e/k/a/fr;->a:Ld/j/b/e/k/a/rr;

    iget-object v1, p0, Ld/j/b/e/k/a/os;->h:Ld/j/b/e/k/a/er;

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/k/a/rr;->b(Landroid/graphics/SurfaceTexture;Ld/j/b/e/k/a/er;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    sget-object v0, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v1, Ld/j/b/e/k/a/ms;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/ms;-><init>(Ld/j/b/e/k/a/os;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/os;->s:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/os;->t:I

    return v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->J()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->K()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->L()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final v(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/os;->h(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Ld/j/b/e/k/a/os;->k:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ld/j/b/e/k/a/os;->l:[Ljava/lang/String;

    invoke-virtual {p0}, Ld/j/b/e/k/a/os;->P()V

    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->E()Ld/j/b/e/k/a/us;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/us;->g(I)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->E()Ld/j/b/e/k/a/us;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/us;->h(I)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/os;->j:Ld/j/b/e/k/a/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ft;->E()Ld/j/b/e/k/a/us;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/us;->i(I)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/fr;->c:Ld/j/b/e/k/a/bs;

    invoke-virtual {v0}, Ld/j/b/e/k/a/bs;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/j/b/e/k/a/os;->R(FZ)V

    return-void
.end method
