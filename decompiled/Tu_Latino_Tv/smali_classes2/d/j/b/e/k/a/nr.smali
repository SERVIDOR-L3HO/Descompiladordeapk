.class public final Ld/j/b/e/k/a/nr;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/er;


# instance fields
.field public final a:Ld/j/b/e/k/a/xr;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Ld/j/b/e/k/a/h4;

.field public final e:Ld/j/b/e/k/a/zr;

.field public final f:J

.field public final g:Ld/j/b/e/k/a/fr;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Landroid/graphics/Bitmap;

.field public final q:Landroid/widget/ImageView;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/xr;IZLd/j/b/e/k/a/h4;Ld/j/b/e/k/a/wr;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, Ld/j/b/e/k/a/nr;->a:Ld/j/b/e/k/a/xr;

    iput-object v9, v0, Ld/j/b/e/k/a/nr;->d:Ld/j/b/e/k/a/h4;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Ld/j/b/e/k/a/nr;->c:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {p2 .. p2}, Ld/j/b/e/k/a/xr;->h()Ld/j/b/e/a/z/c;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Ld/j/b/e/k/a/xr;->h()Ld/j/b/e/a/z/c;

    move-result-object v1

    iget-object v1, v1, Ld/j/b/e/a/z/c;->a:Ld/j/b/e/k/a/gr;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v12, Ld/j/b/e/k/a/yr;

    invoke-interface/range {p2 .. p2}, Ld/j/b/e/k/a/xr;->p()Ld/j/b/e/k/a/wp;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ld/j/b/e/k/a/xr;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ld/j/b/e/k/a/xr;->k()Ld/j/b/e/k/a/e4;

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/a/yr;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ljava/lang/String;Ld/j/b/e/k/a/h4;Ld/j/b/e/k/a/e4;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_2

    new-instance v13, Ld/j/b/e/k/a/os;

    invoke-static/range {p2 .. p2}, Ld/j/b/e/k/a/gr;->a(Ld/j/b/e/k/a/xr;)Z

    move-result v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Ld/j/b/e/k/a/os;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/yr;Ld/j/b/e/k/a/xr;ZZLd/j/b/e/k/a/wr;)V

    goto :goto_1

    :cond_2
    new-instance v12, Ld/j/b/e/k/a/dr;

    invoke-static/range {p2 .. p2}, Ld/j/b/e/k/a/gr;->a(Ld/j/b/e/k/a/xr;)Z

    move-result v13

    new-instance v14, Ld/j/b/e/k/a/yr;

    invoke-interface/range {p2 .. p2}, Ld/j/b/e/k/a/xr;->p()Ld/j/b/e/k/a/wp;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ld/j/b/e/k/a/xr;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ld/j/b/e/k/a/xr;->k()Ld/j/b/e/k/a/e4;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/a/yr;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ljava/lang/String;Ld/j/b/e/k/a/h4;Ld/j/b/e/k/a/e4;)V

    move-object v1, v12

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v13

    move-object/from16 v6, p6

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Ld/j/b/e/k/a/dr;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/xr;ZZLd/j/b/e/k/a/wr;Ld/j/b/e/k/a/yr;)V

    :goto_1
    iput-object v1, v0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    if-eqz v1, :cond_3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ld/j/b/e/k/a/r3;->y:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld/j/b/e/k/a/nr;->g()V

    :cond_3
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ld/j/b/e/k/a/nr;->q:Landroid/widget/ImageView;

    sget-object v2, Ld/j/b/e/k/a/r3;->C:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Ld/j/b/e/k/a/nr;->f:J

    sget-object v2, Ld/j/b/e/k/a/r3;->A:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Ld/j/b/e/k/a/nr;->k:Z

    if-eqz v9, :cond_5

    const/4 v3, 0x1

    if-eq v3, v2, :cond_4

    const-string v2, "0"

    goto :goto_2

    :cond_4
    const-string v2, "1"

    :goto_2
    const-string v3, "spinner_used"

    invoke-virtual {v9, v3, v2}, Ld/j/b/e/k/a/h4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v2, Ld/j/b/e/k/a/zr;

    invoke-direct {v2, p0}, Ld/j/b/e/k/a/zr;-><init>(Ld/j/b/e/k/a/nr;)V

    iput-object v2, v0, Ld/j/b/e/k/a/nr;->e:Ld/j/b/e/k/a/zr;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Ld/j/b/e/k/a/fr;->g(Ld/j/b/e/k/a/er;)V

    :cond_6
    if-nez v1, :cond_7

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    invoke-virtual {p0, v1, v2}, Ld/j/b/e/k/a/nr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic l(Ld/j/b/e/k/a/nr;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/a/nr;->n(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ld/j/b/e/k/a/fr;->c:Ld/j/b/e/k/a/bs;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/bs;->a(Z)V

    invoke-virtual {v0}, Ld/j/b/e/k/a/fr;->z()V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ld/j/b/e/k/a/fr;->c:Ld/j/b/e/k/a/bs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/bs;->a(Z)V

    invoke-virtual {v0}, Ld/j/b/e/k/a/fr;->z()V

    return-void
.end method

.method public final C(F)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ld/j/b/e/k/a/fr;->c:Ld/j/b/e/k/a/bs;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/bs;->b(F)V

    invoke-virtual {v0}, Ld/j/b/e/k/a/fr;->z()V

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/fr;->w(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/fr;->x(I)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/fr;->y(I)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/fr;->A(I)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/fr;->B(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/nr;->n(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget-boolean v0, p0, Ld/j/b/e/k/a/nr;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/j/b/e/k/a/r3;->B:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/nr;->p:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/a/nr;->r:Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/a/nr;->n(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/nr;->o()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "what"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "ExoPlayerAdapter exception"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "extra"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "exception"

    invoke-virtual {p0, p2, p1}, Ld/j/b/e/k/a/nr;->n(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {p0, v2, v1}, Ld/j/b/e/k/a/nr;->n(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/nr;->o()V

    iput-boolean v0, p0, Ld/j/b/e/k/a/nr;->h:Z

    return-void
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/nr;->e:Ld/j/b/e/k/a/zr;

    invoke-virtual {v0}, Ld/j/b/e/k/a/zr;->a()V

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    if-eqz v0, :cond_0

    sget-object v1, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    invoke-static {v0}, Ld/j/b/e/k/a/ir;->a(Ld/j/b/e/k/a/fr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    invoke-virtual {v0}, Ld/j/b/e/k/a/fr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdMob - "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->c:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->e:Ld/j/b/e/k/a/zr;

    invoke-virtual {v0}, Ld/j/b/e/k/a/zr;->a()V

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/fr;->i()V

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/nr;->o()V

    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/j/b/e/k/a/fr;->m()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Ld/j/b/e/k/a/nr;->l:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    sget-object v3, Ld/j/b/e/k/a/r3;->j1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "timeupdate"

    const/4 v5, 0x1

    const-string v6, "time"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "totalBytes"

    aput-object v2, v3, v8

    const/4 v2, 0x3

    iget-object v5, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    invoke-virtual {v5}, Ld/j/b/e/k/a/fr;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x4

    const-string v5, "qoeCachedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x5

    iget-object v5, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    invoke-virtual {v5}, Ld/j/b/e/k/a/fr;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x6

    const-string v5, "qoeLoadedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x7

    iget-object v5, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    invoke-virtual {v5}, Ld/j/b/e/k/a/fr;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0x8

    const-string v5, "droppedFrames"

    aput-object v5, v3, v2

    const/16 v2, 0x9

    iget-object v5, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    invoke-virtual {v5}, Ld/j/b/e/k/a/fr;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0xa

    const-string v5, "reportTime"

    aput-object v5, v3, v2

    const/16 v2, 0xb

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v5

    invoke-interface {v5}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0, v4, v3}, Ld/j/b/e/k/a/nr;->n(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    aput-object v6, v3, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {p0, v4, v3}, Ld/j/b/e/k/a/nr;->n(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    iput-wide v0, p0, Ld/j/b/e/k/a/nr;->l:J

    :cond_2
    return-void
.end method

.method public final synthetic j(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/nr;->n(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-boolean v0, p0, Ld/j/b/e/k/a/nr;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/nr;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ld/j/b/e/k/a/nr;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/nr;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    iget-object v3, p0, Ld/j/b/e/k/a/nr;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/j/b/e/k/a/nr;->r:Z

    :cond_2
    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v2

    invoke-interface {v2}, Ld/j/b/e/g/t/f;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Ld/j/b/e/a/z/b/d1;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Spinner frame grab took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Ld/j/b/e/k/a/nr;->f:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/nr;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/nr;->p:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->d:Ld/j/b/e/k/a/h4;

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/k/a/h4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs n(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/j/b/e/k/a/nr;->a:Ld/j/b/e/k/a/xr;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Ld/j/b/e/k/a/xb;->g0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->a:Ld/j/b/e/k/a/xr;

    invoke-interface {v0}, Ld/j/b/e/k/a/xr;->w()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/nr;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/j/b/e/k/a/nr;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->a:Ld/j/b/e/k/a/xr;

    invoke-interface {v0}, Ld/j/b/e/k/a/xr;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/nr;->i:Z

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->e:Ld/j/b/e/k/a/zr;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/zr;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/j/b/e/k/a/zr;->a()V

    iget-wide v0, p0, Ld/j/b/e/k/a/nr;->l:J

    iput-wide v0, p0, Ld/j/b/e/k/a/nr;->m:J

    :goto_0
    sget-object v0, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v1, Ld/j/b/e/k/a/jr;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/jr;-><init>(Ld/j/b/e/k/a/nr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/nr;->e:Ld/j/b/e/k/a/zr;

    invoke-virtual {p1}, Ld/j/b/e/k/a/zr;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/nr;->e:Ld/j/b/e/k/a/zr;

    invoke-virtual {p1}, Ld/j/b/e/k/a/zr;->a()V

    iget-wide v0, p0, Ld/j/b/e/k/a/nr;->l:J

    iput-wide v0, p0, Ld/j/b/e/k/a/nr;->m:J

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v1, Ld/j/b/e/k/a/mr;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/mr;-><init>(Ld/j/b/e/k/a/nr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final q(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Ld/j/b/e/k/a/nr;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/nr;->n:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/e/k/a/nr;->o:[Ljava/lang/String;

    return-void
.end method

.method public final s(FF)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/fr;->o(FF)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/nr;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    iget-object v1, p0, Ld/j/b/e/k/a/nr;->n:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/nr;->o:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/fr;->v(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    invoke-virtual {p0, v1, v0}, Ld/j/b/e/k/a/nr;->n(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Ld/j/b/e/k/a/nr;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ld/j/b/e/k/a/fr;->l()I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    invoke-virtual {v1}, Ld/j/b/e/k/a/fr;->p()I

    move-result v1

    iget-object v2, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    invoke-virtual {v2}, Ld/j/b/e/k/a/fr;->q()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    invoke-virtual {p0, v0, v3}, Ld/j/b/e/k/a/nr;->n(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 4

    iget-boolean v0, p0, Ld/j/b/e/k/a/nr;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/nr;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/j/b/e/k/a/nr;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ld/j/b/e/k/a/nr;->q:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ld/j/b/e/k/a/nr;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/nr;->e:Ld/j/b/e/k/a/zr;

    invoke-virtual {v0}, Ld/j/b/e/k/a/zr;->a()V

    iget-wide v0, p0, Ld/j/b/e/k/a/nr;->l:J

    iput-wide v0, p0, Ld/j/b/e/k/a/nr;->m:J

    sget-object v0, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v1, Ld/j/b/e/k/a/lr;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/lr;-><init>(Ld/j/b/e/k/a/nr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/j/b/e/k/a/fr;->k()V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/j/b/e/k/a/fr;->j()V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->a:Ld/j/b/e/k/a/xr;

    invoke-interface {v0}, Ld/j/b/e/k/a/xr;->w()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/nr;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->a:Ld/j/b/e/k/a/xr;

    invoke-interface {v0}, Ld/j/b/e/k/a/xr;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/j/b/e/k/a/nr;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->a:Ld/j/b/e/k/a/xr;

    invoke-interface {v0}, Ld/j/b/e/k/a/xr;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Ld/j/b/e/k/a/nr;->i:Z

    :cond_2
    :goto_1
    iput-boolean v1, p0, Ld/j/b/e/k/a/nr;->h:Z

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->g:Ld/j/b/e/k/a/fr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/fr;->n(I)V

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/nr;->e:Ld/j/b/e/k/a/zr;

    invoke-virtual {v0}, Ld/j/b/e/k/a/zr;->b()V

    sget-object v0, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v1, Ld/j/b/e/k/a/kr;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/kr;-><init>(Ld/j/b/e/k/a/nr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
